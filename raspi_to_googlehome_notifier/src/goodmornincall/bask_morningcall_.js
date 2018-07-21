const googlehome = require('google-home-notifier');
const request = require('request');
const language = 'ja';
const ipaddr = "192.168.43.131"
const lat = '35.606139';
const lng = '139.728356';
const darkSkyUrl ='https://api.darksky.net/forecast/0f437296705db059d0c5b23cedeec747/'+lat+','+lng;



const options = {
    url: darkSkyUrl,
    method: 'GET',
    headers: {'Content-Type': 'application/json'},
    json: true
};

const getDate = (unixTime) => {
    date = unixTime ? new Date(unixTime*1000) : new Date();
    return `${date.getFullYear()}-${date.getMonth()+1}-${date.getDate()}`;
};

const getTemperatureData = hourly => {
    const today = getDate();
    const temps = hourly.filter(hourlyData => {
        const date = getDate(hourlyData.time);
        return today === date;
     }).map(hourlyData => {
        return hourlyData.temperature;
      });
    const maxTemp = Math.max.apply(null, temps);
    const minTemp = Math.min.apply(null, temps);
      return { max: Math.round(maxTemp), min: Math.round(minTemp) };
};

const createMessage = body => {
    const currently = body.currently;
    const weather = currently.summary;
    const precipProbability = Math.round(currently.precipProbability*100);

    const tempDate = getTemperatureData(body.hourly.data);
    const maxTemp = tempDate.max;
    const minTemp = tempDate.min;

    const message = 
            `おはようございます。今日の天気は${weather}、
            最高気温は${maxTemp}度、
            最低気温は${minTemp}度、
            降水確率は${precipProbability}%です。
            今日も1日頑張りましょう！`;
    return message;
};

const notify = message => {
    googlehome.device("Google-Home", language);
    googlehome.ip(ipaddr);
    googlehome.speed(0.5);
    googlehome.notify(message, res => {
    console.log(message);
    });
};

request(options, (error, response, body) => {
    const message = createMessage(body);
    notify(message);
});