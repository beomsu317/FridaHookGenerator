Java.perform(function() {
    var Dialog_Total_Msg_Pop = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop');

    Dialog_Total_Msg_Pop.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop()');
        return this.$init();
    };

    Dialog_Total_Msg_Pop.newInstance.overload('java.lang.String','java.lang.String','com.spo.service.SPO_ETC.Util.GString','com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop$IOnclickInterface','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.newInstance(java/lang/String,java/lang/String,com/spo/service/SPO_ETC/Util/GString,com/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.newInstance(arg0,arg1,arg2,arg3,arg4,arg5);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Pop.setFlag.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setFlag(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setFlag(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.setGstringMsg.overload('com.spo.service.SPO_ETC.Util.GString').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setGstringMsg(com/spo/service/SPO_ETC/Util/GString)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setGstringMsg(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.setStrMsg01.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setStrMsg01(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStrMsg01(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.setStrMsg02.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setStrMsg02(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setStrMsg02(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.dialogCancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.dialogCancel');
        var retval = this.dialogCancel();
        return retval;
    };

    Dialog_Total_Msg_Pop.dismiss.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.dismiss');
        var retval = this.dismiss();
        return retval;
    };

    Dialog_Total_Msg_Pop.getStrFlag.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.getStrFlag');
        var retval = this.getStrFlag();
        return retval;
    };

    Dialog_Total_Msg_Pop.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.onCreateView.overload('android.view.LayoutInflater','android.view.ViewGroup','android.os.Bundle').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.onCreateView(android/view/LayoutInflater,android/view/ViewGroup,android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onCreateView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Total_Msg_Pop.setaddContents.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setaddContents(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setaddContents(arg0);
        return retval;
    };

    Dialog_Total_Msg_Pop.setaddContents2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Total_Msg_Pop.setaddContents2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setaddContents2(arg0);
        return retval;
    };

});
