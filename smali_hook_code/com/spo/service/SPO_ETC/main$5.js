Java.perform(function() {
    var main$5 = Java.use('com.spo.service.SPO_ETC.main$5');

    main$5.$init.overload('com/spo/service/SPO_ETC/main').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$5(com/spo/service/SPO_ETC/main)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$5.onReceive.overload('android.content.Context','android.content.Intent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.main$5.onReceive(android/content/Context,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onReceive(arg0,arg1);
        return retval;
    };

});
