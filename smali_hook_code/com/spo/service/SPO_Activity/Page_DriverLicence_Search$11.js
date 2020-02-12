Java.perform(function() {
    var Page_DriverLicence_Search$11 = Java.use('com.spo.service.SPO_Activity.Page_DriverLicence_Search$11');

    Page_DriverLicence_Search$11.$init.overload('com/spo/service/SPO_Activity/Page_DriverLicence_Search','com/spo/service/SPO_ETC/UIComponent/UIKeyPad').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_DriverLicence_Search$11(com/spo/service/SPO_Activity/Page_DriverLicence_Search,com/spo/service/SPO_ETC/UIComponent/UIKeyPad)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    Page_DriverLicence_Search$11.onFocusChange.overload('android.view.View','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_DriverLicence_Search$11.onFocusChange(android/view/View,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onFocusChange(arg0,arg1);
        return retval;
    };

});
