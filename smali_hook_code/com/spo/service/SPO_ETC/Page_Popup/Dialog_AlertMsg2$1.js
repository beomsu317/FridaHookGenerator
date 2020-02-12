Java.perform(function() {
    var Dialog_AlertMsg2$1 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$1');

    Dialog_AlertMsg2$1.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$1(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_AlertMsg2$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2$1.run');
        var retval = this.run();
        return retval;
    };

});
