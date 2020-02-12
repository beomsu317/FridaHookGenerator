Java.perform(function() {
    var AppKillerReceiver = Java.use('com.spo.service.SPO_ETC.AppKillerReceiver');

    AppKillerReceiver.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.AppKillerReceiver()');
        return this.$init();
    };

    AppKillerReceiver.onReceive.overload('android.content.Context','android.content.Intent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.AppKillerReceiver.onReceive(android/content/Context,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onReceive(arg0,arg1);
        return retval;
    };

});
