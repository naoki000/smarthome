const googlehome = require('../node_modules/google-home-notifier');
const language = 'ja';
const macaddr = "20:df:b9:2b:6f:88"
var ipaddr = "192.168.xx.xx"

//arp-scanでhomeのmacアドレスからipアドレスを検索
//動的ipアドレスに対応
var execSync = require('child_process').execSync;
var result =  execSync('sudo arp-scan -l --interface wlan0 |grep 20:df:b9:2b:6f:88');
//console.log(result.toString());
ipaddr=result.toString().split("\t")[0];
//console.log(ipaddr);
googlehome.device("Google-Home", language);
googlehome.ip(ipaddr);
googlehome.speed(0.5);
var googlehomecall = function(message) {

    googlehome.notify(message, function(res) {
        console.log(res);
    });
}
exports.googlehomecall=googlehomecall;
