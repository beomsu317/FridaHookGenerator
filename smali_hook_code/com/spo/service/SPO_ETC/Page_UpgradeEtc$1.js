Java.perform(function() {
    var Page_UpgradeEtc$1 = Java.use('com.spo.service.SPO_ETC.Page_UpgradeEtc$1');

    Page_UpgradeEtc$1.$init.overload('com/spo/service/SPO_ETC/Page_UpgradeEtc').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_UpgradeEtc$1(com/spo/service/SPO_ETC/Page_UpgradeEtc)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_UpgradeEtc$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$1.run');
        var retval = this.run();
        return retval;
    };

});
