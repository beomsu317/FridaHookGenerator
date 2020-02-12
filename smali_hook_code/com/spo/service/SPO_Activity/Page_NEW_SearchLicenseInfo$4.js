Java.perform(function() {
    var Page_NEW_SearchLicenseInfo$4 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$4');

    Page_NEW_SearchLicenseInfo$4.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$4(com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchLicenseInfo$4.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$4.run');
        var retval = this.run();
        return retval;
    };

});
