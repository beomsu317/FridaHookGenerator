Java.perform(function() {
    var Dialog_AlertMsg$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$1');

    Dialog_AlertMsg$1.$init.overload('com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$1(com/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Dialog_AlertMsg$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg$1.run');
        var retval = this.run();
        return retval;
    };

});
