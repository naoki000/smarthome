const main = require('../raspitogooglehome');
var today = new Date();
const todaydate = today.getFullYear()+'/'+( '00' + (today.getMonth()+1) ).slice( -2 )+'/'+( '00' + (today.getDate()) ).slice( -2 )
// requireの設定
const mysql = require('mysql');
// MySQLとのコネクションの作成
const connection = mysql.createConnection({
  host : 'localhost',
  user : 'pi',
  password:'absorb21',
  database: 'life'
});
 // 接続
connection.connect();
/*connection.query('SELECT * from weather;', function (err, rows, fields) {
  if (err) { console.log('err: ' + err); }  
  console.log(rows);
}); 
*/
console.log(todaydate)
connection.query('SELECT * from weather where date = \''+todaydate +'\';', function (err, rows, fields) {
    if (err) { console.log('err: ' + err); }  
    const message='おはようございます。　'+rows[0].date+'、今日の天気は'+ rows[0].weather+'です。最高気温は'+rows[0].maxtemperature+'度、最低気温は'+rows[0].mintemperature+'度、降水確率は'+rows[0].rainfallchance+'%です。今日も一日頑張りましょう！'
    main.googlehomecall(message);
});   
 
// 接続終了
connection.end();
