Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$9 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$9');

    Non_Static_Dialog_AlertMsg$9.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog','com/spo/service/SPO_ETC/Util/GString').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$9(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog,com/spo/service/SPO_ETC/Util/GString)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Non_Static_Dialog_AlertMsg$9.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$9.run');
        var retval = this.run();
        return retval;
    };

});
