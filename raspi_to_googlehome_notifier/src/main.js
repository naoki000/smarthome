const googlehome = require('google-home-notifier');
const language = 'ja';
const ipaddr = "192.168.43.131"
googlehome.device("Google-Home", language);
googlehome.ip(ipaddr);
googlehome.speed(2);
googlehome.notify("こんにちは", function(res) {
    console.log(res);
});
