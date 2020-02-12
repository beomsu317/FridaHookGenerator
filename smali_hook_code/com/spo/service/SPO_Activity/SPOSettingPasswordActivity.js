Java.perform(function() {
    var SPOSettingPasswordActivity = Java.use('com.spo.service.SPO_Activity.SPOSettingPasswordActivity');

    SPOSettingPasswordActivity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingPasswordActivity()');
        return this.$init();
    };

    SPOSettingPasswordActivity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    SPOSettingPasswordActivity.setPassWord_AA35.overload('java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity.setPassWord_AA35(java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setPassWord_AA35(arg0,arg1,arg2);
        return retval;
    };

});
