/*global cordova, module*/

module.exports = {
    print: function (name, successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "Zebra", "print", [name]);
    }
};
