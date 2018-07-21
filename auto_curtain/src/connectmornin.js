'use strict';

const noble = require('noble');
const knownDevices = [];
const MORNIN_UUID = 'da0a12888c81'
//discovered BLE device
const discovered = (peripheral) => {
    const device = {
	name: peripheral.advertisement.localName,
	uuid: peripheral.uuid,
	rssi: peripheral.rssi
    };
    knownDevices.push(device);
    console.log(`${knownDevices.length}:${device.name}(${device.uuid}) RSSI${device.rssi}`);
    if(device.uuid==MORNIN_UUID){
	console.log('*** Discover');
	noble.stopScanning();       //stop scanning
	peripheral.connect();       //connect to the device
	
	// Connect
	peripheral.on('connect', function() {
	    console.log('*** Connect');
	    this.discoverServices();
	});
    }
}

//BLE scan start
const scanStart = () => {
    noble.startScanning();
    noble.on('discover', discovered);
}

if(noble.state === 'poweredOn'){
    scanStart();
}else{
    noble.on('stateChange', scanStart);
}
