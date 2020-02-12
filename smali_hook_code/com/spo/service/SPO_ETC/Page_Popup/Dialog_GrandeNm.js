Java.perform(function() {
    var Dialog_GrandeNm = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_GrandeNm');

    Dialog_GrandeNm.$init.overload('android/content/Context','[Ljava/lang/String;','[Ljava/lang/String;','[Ljava/lang/String;').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_GrandeNm(android/content/Context,[Ljava/lang/String;,[Ljava/lang/String;,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Dialog_GrandeNm.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_GrandeNm.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
