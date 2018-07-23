const googlehome = require('../node_modules/google-home-notifier');
const language = 'ja';
const ipaddr = "192.168.43.131"
googlehome.device("Google-Home", language);
googlehome.ip(ipaddr);
googlehome.speed(0.5);
var googlehomecall = function(message) {
    googlehome.notify(message, function(res) {
        console.log(res);
    });
}
exports.googlehomecall=googlehomecall;
