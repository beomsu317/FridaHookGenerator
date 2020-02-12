Java.perform(function() {
    var Non_Static_Dialog_AlertMsg$2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$2');

    Non_Static_Dialog_AlertMsg$2.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$2(com/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Non_Static_Dialog_AlertMsg$2.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Non_Static_Dialog_AlertMsg$2.run');
        var retval = this.run();
        return retval;
    };

});
