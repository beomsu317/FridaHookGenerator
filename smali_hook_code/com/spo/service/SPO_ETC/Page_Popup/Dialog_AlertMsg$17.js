Java.perform(function() {
    var Dialog_AlertMsg$17 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$17');

    Dialog_AlertMsg$17.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog','java/lang/String','android/os/Handler').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$17(com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog,java/lang/String,android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    Dialog_AlertMsg$17.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$17.run');
        var retval = this.run();
        return retval;
    };

});
