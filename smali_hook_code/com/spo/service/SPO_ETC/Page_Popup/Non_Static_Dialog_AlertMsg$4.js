Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$4 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$4');

    Non_Static_Dialog_AlertMsg$4.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg','java/lang/String','com/spo/service/SPO_ETC/UIComponent/UIAlertDialog','android/content/Context','[Lcom/spo/service/SPO_ETC/Util/GString;').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$4(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg,java/lang/String,com/spo/service/SPO_ETC/UIComponent/UIAlertDialog,android/content/Context,[Lcom/spo/service/SPO_ETC/Util/GString;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    Non_Static_Dialog_AlertMsg$4.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$4.run');
        var retval = this.run();
        return retval;
    };

});
