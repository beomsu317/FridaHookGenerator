Java.perform(function() {
    var DateTool = Java.use('com.spo.service.SPO_ETC.Util.DateTool');

    DateTool.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.DateTool()');
        return this.$init();
    };

    DateTool.getBirthDay.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getBirthDay(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getBirthDay(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getMinStr.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getMinStr(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getMinStr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getStrToCal.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getStrToCal(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getStrToCal(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeDateForm.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeDateForm(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getTimeDateForm(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeDot.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeDot(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getTimeDot(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeForm.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeForm(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.getTimeForm(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeKor.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeKor(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getTimeKor(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeMin.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeMin(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getTimeMin(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DateTool.getTimeStr.overload('java.util.Calendar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.DateTool.getTimeStr(java/util/Calendar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getTimeStr(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
