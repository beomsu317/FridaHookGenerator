Java.perform(function() {
    var main$9 = Java.use('com.spo.service.SPO_ETC.main$9');

    main$9.$init.overload('com/spo/service/SPO_ETC/main').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$9(com/spo/service/SPO_ETC/main)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$9.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main$9.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
