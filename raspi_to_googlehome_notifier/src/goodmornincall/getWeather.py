# coding: utf_8

import datetime
today = datetime.datetime.today().strftime("%Y/%m/%d")

import requests
url = 'http://www.drk7.jp/weather/xml/13.xml' #東京の天気
response = requests.get(url)

import xml.etree.ElementTree as ET
root = ET.fromstring(response.content)

# Get rainfallchance of North Yokohama
# Time: 12h - 18h and 18h - 24h

for area in root.iter('area'):
    if area.get('id').encode('utf_8') == '東京地方':
        for info in area.findall('info'):
            if info.get('date') == today:
                #天気
                weather=info.findtext('weather')
                weather_detail=info.findtext('weather_detail')
                print weather
                print weather_detail
                #温度
                temperature = info.find('temperature')
                for range in temperature.findall('range'):
                    temp = range.get('centigrade')
                    print temp +' '+range.text
                #降水確率
                rainfallchance = info.find('rainfallchance')
                for period in rainfallchance.findall('period'):
                    hour = period.get('hour')
                    print hour + 'h ' + period.text + '%' 

