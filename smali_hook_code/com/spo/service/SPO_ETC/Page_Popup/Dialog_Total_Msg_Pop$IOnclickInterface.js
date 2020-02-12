Java.perform(function() {
    var Dialog_Total_Msg_Pop$IOnclickInterface = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$IOnclickInterface');

    Dialog_Total_Msg_Pop$IOnclickInterface.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$IOnclickInterface.cancel');
        var retval = this.cancel();
        return retval;
    };

    Dialog_Total_Msg_Pop$IOnclickInterface.onClick.overload('java.lang.String','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$IOnclickInterface.onClick(java/lang/String,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Dialog_Total_Msg_Pop$IOnclickInterface.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$IOnclickInterface.show');
        var retval = this.show();
        return retval;
    };

});
