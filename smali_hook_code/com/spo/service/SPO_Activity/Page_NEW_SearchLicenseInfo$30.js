Java.perform(function() {
    var Page_NEW_SearchLicenseInfo$30 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$30');

    Page_NEW_SearchLicenseInfo$30.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$30(com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchLicenseInfo$30.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$30.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
