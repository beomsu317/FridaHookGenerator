Java.perform(function() {
    var Dialog_Wanted_Man_New_Type = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Wanted_Man_New_Type');

    Dialog_Wanted_Man_New_Type.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Wanted_Man_New_Type(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Wanted_Man_New_Type.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Wanted_Man_New_Type.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
