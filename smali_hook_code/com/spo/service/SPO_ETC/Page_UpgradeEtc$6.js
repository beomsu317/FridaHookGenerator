Java.perform(function() {
    var Page_UpgradeEtc$6 = Java.use('com.spo.service.SPO_ETC.Page_UpgradeEtc$6');

    Page_UpgradeEtc$6.$init.overload('com/spo/service/SPO_ETC/Page_UpgradeEtc').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_UpgradeEtc$6(com/spo/service/SPO_ETC/Page_UpgradeEtc)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_UpgradeEtc$6.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$6.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
