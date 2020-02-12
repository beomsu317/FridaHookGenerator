Java.perform(function() {
    var GString = Java.use('com.spo.service.SPO_ETC.Util.GString');

    GString.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GString()');
        return this.$init();
    };

    GString.$init.overload('java/lang/String').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GString(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    GString.append.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GString.append(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.append(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    GString.append.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GString.append(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.append(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    GString.append2.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GString.append2(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.append2(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    GString.append3.overload('int','int','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GString.append3(int,int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.append3(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
