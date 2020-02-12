Java.perform(function() {
    var SPOSettingTimeOutActivity = Java.use('com.spo.service.SPO_Activity.SPOSettingTimeOutActivity');

    SPOSettingTimeOutActivity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity()');
        return this.$init();
    };

    SPOSettingTimeOutActivity.setLogoutTime.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity.setLogoutTime(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setLogoutTime(arg0);
        return retval;
    };

    SPOSettingTimeOutActivity.clearAllRadioButton.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity.clearAllRadioButton');
        var retval = this.clearAllRadioButton();
        return retval;
    };

    SPOSettingTimeOutActivity.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    SPOSettingTimeOutActivity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingTimeOutActivity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

});
