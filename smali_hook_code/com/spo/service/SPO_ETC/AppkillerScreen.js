Java.perform(function() {
    var AppkillerScreen = Java.use('com.spo.service.SPO_ETC.AppkillerScreen');

    AppkillerScreen.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.AppkillerScreen()');
        return this.$init();
    };

    AppkillerScreen.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.AppkillerScreen.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

});
