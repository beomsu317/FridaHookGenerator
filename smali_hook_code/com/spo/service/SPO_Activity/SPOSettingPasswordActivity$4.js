Java.perform(function() {
    var SPOSettingPasswordActivity$4 = Java.use('com.spo.service.SPO_Activity.SPOSettingPasswordActivity$4');

    SPOSettingPasswordActivity$4.$init.overload('com/spo/service/SPO_Activity/SPOSettingPasswordActivity').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$4(com/spo/service/SPO_Activity/SPOSettingPasswordActivity)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPOSettingPasswordActivity$4.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.SPOSettingPasswordActivity$4.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
