Java.perform(function() {
    var Dialog_DateTime_New = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New');

    Dialog_DateTime_New.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_DateTime_New.$init.overload('android/content/Context','java/lang/String','com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface','int').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New(android/content/Context,java/lang/String,com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New$IOnclickInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Dialog_DateTime_New.$init.overload('android/content/Context','boolean').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New(android/content/Context,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Dialog_DateTime_New.access$000.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.access$000(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.access$100.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.access$100(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.access$200.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.access$200(com/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_New)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        return retval;
    };

    Dialog_DateTime_New.getDataTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getDataTime');
        var retval = this.getDataTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.getDateString.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getDateString');
        var retval = this.getDateString();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.getDateString_2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getDateString_2');
        var retval = this.getDateString_2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.getDateString_3.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getDateString_3');
        var retval = this.getDateString_3();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.getDateTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getDateTime');
        var retval = this.getDateTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.getFullTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.getFullTime');
        var retval = this.getFullTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.pad.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.pad(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.pad(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_DateTime_New.setLayout.overload('android.content.Context','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.setLayout(android/content/Context,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLayout(arg0,arg1);
        return retval;
    };

    Dialog_DateTime_New.setTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.setTime');
        var retval = this.setTime();
        return retval;
    };

    Dialog_DateTime_New.updateDisplay.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.updateDisplay');
        var retval = this.updateDisplay();
        return retval;
    };

    Dialog_DateTime_New.dialogCancel.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.dialogCancel');
        var retval = this.dialogCancel();
        return retval;
    };

    Dialog_DateTime_New.dismiss.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.dismiss');
        var retval = this.dismiss();
        return retval;
    };

    Dialog_DateTime_New.initTime.overload('int','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.initTime(int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.initTime(arg0,arg1,arg2);
        return retval;
    };

    Dialog_DateTime_New.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    Dialog_DateTime_New.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

    Dialog_DateTime_New.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_DateTime_New.show');
        var retval = this.show();
        return retval;
    };

});
