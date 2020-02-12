Java.perform(function() {
    var Page_5Open_Wanted_List$5 = Java.use('com.spo.service.SPO_Activity.Page_5Open_Wanted_List$5');

    Page_5Open_Wanted_List$5.$init.overload('com/spo/service/SPO_Activity/Page_5Open_Wanted_List').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$5(com/spo/service/SPO_Activity/Page_5Open_Wanted_List)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_5Open_Wanted_List$5.onReceive.overload('android.content.Context','android.content.Intent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$5.onReceive(android/content/Context,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onReceive(arg0,arg1);
        return retval;
    };

});
