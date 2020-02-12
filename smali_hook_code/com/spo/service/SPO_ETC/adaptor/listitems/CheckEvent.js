Java.perform(function() {
    var CheckEvent = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent');

    CheckEvent.$init.overload('java/lang/String','java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent(java/lang/String,java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    CheckEvent.getDescription.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.getDescription');
        var retval = this.getDescription();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckEvent.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckEvent.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckEvent.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckEvent.getmStatus.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.getmStatus');
        var retval = this.getmStatus();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    CheckEvent.setDescription.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.setDescription(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription(arg0);
        return retval;
    };

    CheckEvent.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    CheckEvent.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    CheckEvent.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

    CheckEvent.setmStatus.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.CheckEvent.setmStatus(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setmStatus(arg0);
        return retval;
    };

});
