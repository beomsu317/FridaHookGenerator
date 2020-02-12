Java.perform(function() {
    var Page_NEW_SearchTotalInfo$11 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$11');

    Page_NEW_SearchTotalInfo$11.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$11(com/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchTotalInfo$11.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchTotalInfo$11.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
