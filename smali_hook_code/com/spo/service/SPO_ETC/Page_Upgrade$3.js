Java.perform(function() {
    var Page_Upgrade$3 = Java.use('com.spo.service.SPO_ETC.Page_Upgrade$3');

    Page_Upgrade$3.$init.overload('com/spo/service/SPO_ETC/Page_Upgrade').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Upgrade$3(com/spo/service/SPO_ETC/Page_Upgrade)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Upgrade$3.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$3.run');
        var retval = this.run();
        return retval;
    };

});
