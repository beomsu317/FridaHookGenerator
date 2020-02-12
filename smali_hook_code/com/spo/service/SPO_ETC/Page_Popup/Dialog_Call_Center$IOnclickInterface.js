Java.perform(function() {
    var Dialog_Call_Center$IOnclickInterface = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center$IOnclickInterface');

    Dialog_Call_Center$IOnclickInterface.cancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center$IOnclickInterface.cancel');
        var retval = this.cancel();
        return retval;
    };

    Dialog_Call_Center$IOnclickInterface.onClick.overload('java.lang.String','java.lang.String','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center$IOnclickInterface.onClick(java/lang/String,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onClick(arg0,arg1,arg2);
        return retval;
    };

    Dialog_Call_Center$IOnclickInterface.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Call_Center$IOnclickInterface.show');
        var retval = this.show();
        return retval;
    };

});
