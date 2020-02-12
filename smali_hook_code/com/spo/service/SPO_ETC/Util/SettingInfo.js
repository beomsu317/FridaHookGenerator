Java.perform(function() {
    var SettingInfo = Java.use('com.spo.service.SPO_ETC.Util.SettingInfo');

    SettingInfo.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SettingInfo(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SettingInfo.getUseTCPIP.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getUseTCPIP');
        var retval = this.getUseTCPIP();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.loadData.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.loadData');
        var retval = this.loadData();
        return retval;
    };

    SettingInfo.getAddressQuickInpput.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getAddressQuickInpput');
        var retval = this.getAddressQuickInpput();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.getDeviceName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getDeviceName');
        var retval = this.getDeviceName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.getLogoutTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getLogoutTime');
        var retval = this.getLogoutTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.getServerInfo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getServerInfo');
        var retval = this.getServerInfo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.getVersion.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getVersion');
        var retval = this.getVersion();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.getVibrator.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getVibrator');
        var retval = this.getVibrator();
        return retval;
    };

    SettingInfo.getVibratorYN.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.getVibratorYN');
        var retval = this.getVibratorYN();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    SettingInfo.setAddressQuickInput.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.setAddressQuickInput(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAddressQuickInput(arg0);
        return retval;
    };

    SettingInfo.setLogoutTime.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.setLogoutTime(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLogoutTime(arg0);
        return retval;
    };

    SettingInfo.setServerInfo.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.setServerInfo(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setServerInfo(arg0);
        return retval;
    };

    SettingInfo.setVibratorYN.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SettingInfo.setVibratorYN(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setVibratorYN(arg0);
        return retval;
    };

});
