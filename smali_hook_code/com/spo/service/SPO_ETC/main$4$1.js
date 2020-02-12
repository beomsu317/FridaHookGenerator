Java.perform(function() {
    var main$4$1 = Java.use('com.spo.service.SPO_ETC.main$4$1');

    main$4$1.$init.overload('com/spo/service/SPO_ETC/main$4').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$4$1(com/spo/service/SPO_ETC/main$4)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$4$1.handleMessage.overload('android.os.Message').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main$4$1.handleMessage(android/os/Message)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.handleMessage(arg0);
        return retval;
    };

});
