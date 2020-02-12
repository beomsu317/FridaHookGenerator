Java.perform(function() {
    var Dialog_Total_Msg_Pop$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$1');

    Dialog_Total_Msg_Pop$1.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$1(com/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Total_Msg_Pop$1.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$1.cancel');
        var retval = this.cancel();
        return retval;
    };

    Dialog_Total_Msg_Pop$1.onClick.overload('java.lang.String','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$1.onClick(java/lang/String,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Dialog_Total_Msg_Pop$1.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$1.show');
        var retval = this.show();
        return retval;
    };

});
