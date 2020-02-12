Java.perform(function() {
    var Dialog_Penalty_SearchType_2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_Penalty_SearchType_2');

    Dialog_Penalty_SearchType_2.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_Penalty_SearchType_2(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_Penalty_SearchType_2.setHandler.overload('android.os.Handler').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_Penalty_SearchType_2.setHandler(android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setHandler(arg0);
        return retval;
    };

});
