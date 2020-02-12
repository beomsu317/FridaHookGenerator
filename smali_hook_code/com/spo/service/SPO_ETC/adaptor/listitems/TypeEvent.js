Java.perform(function() {
    var TypeEvent = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent');

    TypeEvent.$init.overload('java/lang/String','java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent(java/lang/String,java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    TypeEvent.getDescription.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.getDescription');
        var retval = this.getDescription();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TypeEvent.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TypeEvent.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TypeEvent.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TypeEvent.getmNo.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.getmNo');
        var retval = this.getmNo();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TypeEvent.setDescription.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.setDescription(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription(arg0);
        return retval;
    };

    TypeEvent.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    TypeEvent.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    TypeEvent.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

    TypeEvent.setmNo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TypeEvent.setmNo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setmNo(arg0);
        return retval;
    };

});
