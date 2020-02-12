Java.perform(function() {
    var CrashItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.CrashItem');

    CrashItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem()');
        return this.$init();
    };

    CrashItem.getDesc.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.getDesc');
        var retval = this.getDesc();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CrashItem.getDesc2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.getDesc2');
        var retval = this.getDesc2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CrashItem.getGubun.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.getGubun');
        var retval = this.getGubun();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CrashItem.getTitle.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.getTitle');
        var retval = this.getTitle();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CrashItem.setDesc.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.setDesc(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDesc(arg0);
        return retval;
    };

    CrashItem.setDesc2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.setDesc2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDesc2(arg0);
        return retval;
    };

    CrashItem.setGubun.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.setGubun(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setGubun(arg0);
        return retval;
    };

    CrashItem.setTitle.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CrashItem.setTitle(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTitle(arg0);
        return retval;
    };

});
