Java.perform(function() {
    var InputSMSDialog = Java.use('com.spo.service.SPO_ETC.UIComponent.InputSMSDialog');

    InputSMSDialog.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.InputSMSDialog(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    InputSMSDialog.dialogAlert.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.InputSMSDialog.dialogAlert(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dialogAlert(arg0);
        return retval;
    };

    InputSMSDialog.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.InputSMSDialog.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
