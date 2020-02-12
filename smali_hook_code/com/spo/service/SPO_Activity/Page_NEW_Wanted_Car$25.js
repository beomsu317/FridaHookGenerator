Java.perform(function() {
    var Page_NEW_Wanted_Car$25 = Java.use('com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$25');

    Page_NEW_Wanted_Car$25.$init.overload('com/spo/service/SPO_Activity/Page_NEW_Wanted_Car').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$25(com/spo/service/SPO_Activity/Page_NEW_Wanted_Car)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_NEW_Wanted_Car$25.onReceive.overload('android.content.Context','android.content.Intent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_NEW_Wanted_Car$25.onReceive(android/content/Context,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onReceive(arg0,arg1);
        return retval;
    };

});
