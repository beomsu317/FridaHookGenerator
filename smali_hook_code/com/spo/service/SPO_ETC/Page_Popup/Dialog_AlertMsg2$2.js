Java.perform(function() {
    var Dialog_AlertMsg2$2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$2');

    Dialog_AlertMsg2$2.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$2()');
        return this.$init();
    };

    Dialog_AlertMsg2$2.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$2.run');
        var retval = this.run();
        return retval;
    };

});
