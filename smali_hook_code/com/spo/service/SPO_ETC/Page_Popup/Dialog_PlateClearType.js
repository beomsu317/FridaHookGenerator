Java.perform(function() {
    var Dialog_PlateClearType = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType');

    Dialog_PlateClearType.$init.overload('android/content/Context','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType(android/content/Context,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Dialog_PlateClearType.access$000.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType.access$000(com/spo/service/SPO_ETC/Page_Popup/Dialog_PlateClearType)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_PlateClearType.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_PlateClearType.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
