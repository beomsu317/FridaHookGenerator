Java.perform(function() {
    var PageLogin$10 = Java.use('com.spo.service.SPO_Activity.PageLogin$10');

    PageLogin$10.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$10(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$10.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$10.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
