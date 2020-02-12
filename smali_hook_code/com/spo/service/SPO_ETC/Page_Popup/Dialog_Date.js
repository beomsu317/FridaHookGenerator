Java.perform(function() {
    var Dialog_Date = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date');

    Dialog_Date.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Date.access$000.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.access$000(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.access$100.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.access$100(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.access$200.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.access$200(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.access$300.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.access$300(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$300(arg0);
        return retval;
    };

    Dialog_Date.access$400.overload('com.spo.service.SPO_ETC.Page_Popup.Dialog_Date').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.access$400(com/spo/service/SPO_ETC/Page_Popup/Dialog_Date)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$400(arg0);
        return retval;
    };

    Dialog_Date.getDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.getDate');
        var retval = this.getDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.getDateString.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.getDateString');
        var retval = this.getDateString();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.getDateTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.getDateTime');
        var retval = this.getDateTime();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.getFullDate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.getFullDate');
        var retval = this.getFullDate();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.pad.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.pad(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.pad(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_Date.setTime.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.setTime');
        var retval = this.setTime();
        return retval;
    };

    Dialog_Date.updateDisplay.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.updateDisplay');
        var retval = this.updateDisplay();
        return retval;
    };

    Dialog_Date.initTime.overload('int','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.initTime(int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.initTime(arg0,arg1,arg2);
        return retval;
    };

    Dialog_Date.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Date.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
