Java.perform(function() {
    var SPOSettingActivity = Java.use('com.spo.service.SPO_Activity.SPOSettingActivity');

    SPOSettingActivity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingActivity()');
        return this.$init();
    };

    SPOSettingActivity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingActivity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

});
