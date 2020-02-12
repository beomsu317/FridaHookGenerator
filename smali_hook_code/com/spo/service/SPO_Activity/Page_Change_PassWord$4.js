Java.perform(function() {
    var Page_Change_PassWord$4 = Java.use('com.spo.service.SPO_Activity.Page_Change_PassWord$4');

    Page_Change_PassWord$4.$init.overload('com/spo/service/SPO_Activity/Page_Change_PassWord').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_Change_PassWord$4(com/spo/service/SPO_Activity/Page_Change_PassWord)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_Change_PassWord$4.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_Change_PassWord$4.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
