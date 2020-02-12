Java.perform(function() {
    var BaseActivity = Java.use('com.spo.service.SPO_ETC.BaseActivity');

    BaseActivity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.BaseActivity()');
        return this.$init();
    };

    BaseActivity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.BaseActivity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    BaseActivity.setContext.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.BaseActivity.setContext(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setContext(arg0);
        return retval;
    };

});
