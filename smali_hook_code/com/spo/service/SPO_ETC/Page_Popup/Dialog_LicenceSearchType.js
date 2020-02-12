Java.perform(function() {
    var Dialog_LicenceSearchType = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_LicenceSearchType');

    Dialog_LicenceSearchType.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_LicenceSearchType(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_LicenceSearchType.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_LicenceSearchType.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
