Java.perform(function() {
    var Dialog_DateTime_New$IOnclickInterface = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$IOnclickInterface');

    Dialog_DateTime_New$IOnclickInterface.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$IOnclickInterface.cancel');
        var retval = this.cancel();
        return retval;
    };

    Dialog_DateTime_New$IOnclickInterface.onClick.overload('android.os.Message','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$IOnclickInterface.onClick(android/os/Message,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Dialog_DateTime_New$IOnclickInterface.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New$IOnclickInterface.show');
        var retval = this.show();
        return retval;
    };

});
