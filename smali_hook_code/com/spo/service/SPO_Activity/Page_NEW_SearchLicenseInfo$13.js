Java.perform(function() {
    var Page_NEW_SearchLicenseInfo$13 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$13');

    Page_NEW_SearchLicenseInfo$13.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$13(com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_SearchLicenseInfo$13.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$13.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
