Java.perform(function() {
    var Dialog_CarType = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType');

    Dialog_CarType.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_CarType.$init.overload('android/content/Context','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType(android/content/Context,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Dialog_CarType.access$000.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType.access$000(com/spo/service/SPO_ETC/Page_Popup/Dialog_CarType)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_CarType.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_CarType.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
