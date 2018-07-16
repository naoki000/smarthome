const googlehome = require('google-home-notifier');
const language = 'ja';
const ipaddr = "192.168.43.131"
googlehome.device("Google-Home", language);
googlehome.ip(ipaddr);
googlehome.notify("かすみさんおやすみなさい、いいゆめを", function(res) {
    console.log(res);
});
