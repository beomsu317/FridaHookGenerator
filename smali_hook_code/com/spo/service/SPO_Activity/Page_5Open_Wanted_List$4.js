Java.perform(function() {
    var Page_5Open_Wanted_List$4 = Java.use('com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4');

    Page_5Open_Wanted_List$4.$init.overload('com/spo/service/SPO_Activity/Page_5Open_Wanted_List').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4(com/spo/service/SPO_Activity/Page_5Open_Wanted_List)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_5Open_Wanted_List$4.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
