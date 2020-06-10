var exec = require('cordova/exec');
var PLUGIN_NAME = 'LocationMonitorPlugin'

exports.coolMethod = function (arg0, success, error) {
    exec(success, error, PLUGIN_NAME, 'coolMethod', [arg0]);
};

module.exports.init = function (success, error) {
    exec(success, error, PLUGIN_NAME, 'nativeServicesInit');
};