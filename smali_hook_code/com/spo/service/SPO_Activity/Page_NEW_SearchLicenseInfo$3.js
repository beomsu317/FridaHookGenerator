Java.perform(function() {
    var Page_NEW_SearchLicenseInfo$3 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$3');

    Page_NEW_SearchLicenseInfo$3.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$3(com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchLicenseInfo$3.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$3.run');
        var retval = this.run();
        return retval;
    };

});
