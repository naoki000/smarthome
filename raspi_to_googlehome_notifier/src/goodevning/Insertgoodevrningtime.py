#coding: utf_8

import datetime
import xml.etree.ElementTree as ET
import requests
import mysql.connector
today = datetime.datetime.today().strftime("%Y/%m/%d")



# Get rainfallchance of North Yokohama
# Time: 12h - 18h and 18h - 24h
#  Date       | weather | weather_detail | maxtemperature | mintemperature | rainfallchance

                    
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
    sql = 'INSERT INTO Badtime VALUES ('+ '\''+today+'\');'
 #   print (sql)    
    db.execute(sql)
#    db.execute("select * from Badtime;")
#    for row in db.fetchall():
  #      print(row)
    db.close()
    cnt.commit() #反映
    # MySQL切断
    cnt.close()
if __name__ == "__main__":
    sqlinsert()