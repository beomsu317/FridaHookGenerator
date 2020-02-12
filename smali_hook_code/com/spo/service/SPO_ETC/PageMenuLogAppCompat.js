Java.perform(function() {
    var PageMenuLogAppCompat = Java.use('com.spo.service.SPO_ETC.PageMenuLogAppCompat');

    PageMenuLogAppCompat.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.PageMenuLogAppCompat()');
        return this.$init();
    };

    PageMenuLogAppCompat.access$000.overload('com.spo.service.SPO_ETC.PageMenuLogAppCompat','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat.access$000(com/spo/service/SPO_ETC/PageMenuLogAppCompat,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$000(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLogAppCompat.processingMenuLog.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat.processingMenuLog(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processingMenuLog(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLogAppCompat.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    PageMenuLogAppCompat.processMenuLogInsert.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLogAppCompat.processMenuLogInsert(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processMenuLogInsert(arg0);
        return retval;
    };

});
