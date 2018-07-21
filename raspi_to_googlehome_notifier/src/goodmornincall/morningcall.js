const googlehome = require('google-home-notifier');
const language = 'ja';
const ipaddr = "192.168.43.131"
googlehome.device("Google-Home", language);
googlehome.ip(ipaddr);
googlehome.speed(0.5);
const message = 
            `おはようございます。今日の天気は
            最高気温は度、
            最低気温は度、
            降水確率は%です。
            今日も1日頑張りましょう！`;
            
googlehome.notify(message, function(res) {
    console.log(res);
});

