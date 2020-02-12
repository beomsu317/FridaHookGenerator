Java.perform(function() {
    var checker = Java.use('com.spo.service.SPO_ETC.Util.checker');

    checker.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.checker()');
        return this.$init();
    };

    checker.isDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.checker.isDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.isDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    checker.isJumin.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.checker.isJumin(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.isJumin(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
