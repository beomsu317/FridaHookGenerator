Java.perform(function() {
    var PageMenuLog = Java.use('com.spo.service.SPO_ETC.PageMenuLog');

    PageMenuLog.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.PageMenuLog()');
        return this.$init();
    };

    PageMenuLog.access$000.overload('com.spo.service.SPO_ETC.PageMenuLog','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog.access$000(com/spo/service/SPO_ETC/PageMenuLog,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$000(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLog.processingMenuLog.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog.processingMenuLog(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processingMenuLog(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLog.isPackageInstalled.overload('android.content.Context','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog.isPackageInstalled(android/content/Context,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.isPackageInstalled(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageMenuLog.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    PageMenuLog.processMenuLogInsert.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.PageMenuLog.processMenuLogInsert(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processMenuLogInsert(arg0);
        return retval;
    };

});
