Java.perform(function() {
    var Page_NEW_SearchLicenseInfo$29 = Java.use('com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$29');

    Page_NEW_SearchLicenseInfo$29.$init.overload('com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo','com/spo/npa_util/datas/f/FC02$FC02_RES','java/lang/String').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$29(com/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo,com/spo/npa_util/datas/f/FC02$FC02_RES,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Page_NEW_SearchLicenseInfo$29.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_SearchLicenseInfo$29.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
