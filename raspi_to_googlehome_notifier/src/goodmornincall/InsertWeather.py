#coding: utf_8

import datetime
import xml.etree.ElementTree as ET
import requests
import mysql.connector

url = 'http://www.drk7.jp/weather/xml/13.xml' #東京の天気
response = requests.get(url)
root = ET.fromstring(response.content)
today = datetime.datetime.today().strftime("%Y/%m/%d")

weather = '天気'
weather_detail='詳細'
maxtemperature='最高気温'
mintemperature='最低気温'
rainfallchance='降水確率'


# Get rainfallchance of North Yokohama
# Time: 12h - 18h and 18h - 24h
#  Date       | weather | weather_detail | maxtemperature | mintemperature | rainfallchance
def getweather():
    for area in root.iter('area'):
        if area.get('id').encode('utf_8') == '東京地方':
            for info in area.findall('info'):
                if info.get('date') == today:
                    #天気
                    global weather 
                    weather= info.findtext('weather')               
#                    print (weather)
                    global weather_detail 
                    weather_detail = info.findtext('weather_detail')
#                    print (weather_detail)
                    #温度
                    temperature = info.find('temperature')
                    for range in temperature.findall('range'):
                        if range.get('centigrade') == 'max':
                            global maxtemperature
                            maxtemperature = range.text
 #                           print (range.text)
                        if range.get('centigrade') == 'min':
                            global mintemperature 
                            mintemperature = range.text
  #                          print (range.text)                        
                    #降水確率
                    rainfallchances = info.find('rainfallchance')
                    res = 0
                    for period in rainfallchances.findall('period'):
                        hour = period.get('hour')
   #                     print (hour + 'h ' + period.text + '%' )
                        res  = res +int(period.text)
                    res = res/4
                    global rainfallchance
                    rainfallchance = str(res)
    #                print rainfallchance

                    
def sqlinsert():
      # MySQL接続
    cnt = mysql.connector.connect(
        host='localhost',
        db='life',
        user='pi',
        password='absorb21',
    )

    # カーソル取得
    db = cnt.cursor(buffered=True)

    # SQLクエリ実行（データ追加）
    sql = 'INSERT INTO weather VALUES ('+ '\''+today+'\',\''+weather+'\',\''+weather_detail+'\','+maxtemperature+','+mintemperature+','+rainfallchance+');';
 #   print (sql)    
    db.execute(sql)
    db.execute("select * from weather;")
    for row in db.fetchall():
  #      print(row)
    db.close()
    cnt.commit() #反映
    # MySQL切断
    cnt.close()

if __name__ == "__main__":
    getweather()
    sqlinsert()