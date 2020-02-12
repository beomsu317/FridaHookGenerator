Java.perform(function() {
    var Page_Upgrade$1 = Java.use('com.spo.service.SPO_ETC.Page_Upgrade$1');

    Page_Upgrade$1.$init.overload('com/spo/service/SPO_ETC/Page_Upgrade').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Upgrade$1(com/spo/service/SPO_ETC/Page_Upgrade)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Upgrade$1.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade$1.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
