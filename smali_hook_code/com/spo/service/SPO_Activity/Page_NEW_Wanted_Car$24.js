Java.perform(function() {
    var Page_NEW_Wanted_Car$24 = Java.use('com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$24');

    Page_NEW_Wanted_Car$24.$init.overload('com/spo/service/SPO_Activity/Page_NEW_Wanted_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$24(com/spo/service/SPO_Activity/Page_NEW_Wanted_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_Wanted_Car$24.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$24.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
