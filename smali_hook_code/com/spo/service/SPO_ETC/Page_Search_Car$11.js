Java.perform(function() {
    var Page_Search_Car$11 = Java.use('com.spo.service.SPO_ETC.Page_Search_Car$11');

    Page_Search_Car$11.$init.overload('com/spo/service/SPO_ETC/Page_Search_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Search_Car$11(com/spo/service/SPO_ETC/Page_Search_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Search_Car$11.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Search_Car$11.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
