Java.perform(function() {
    var NPADialog = Java.use('com.spo.service.SPO_ETC.UIComponent.NPADialog');

    NPADialog.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.NPADialog(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    NPADialog.dialogAlert.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.NPADialog.dialogAlert(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dialogAlert(arg0);
        return retval;
    };

    NPADialog.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.NPADialog.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
