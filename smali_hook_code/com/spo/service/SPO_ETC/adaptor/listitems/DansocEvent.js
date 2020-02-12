Java.perform(function() {
    var DansocEvent = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent');

    DansocEvent.$init.overload('java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent(java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    DansocEvent.getDescription.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.getDescription');
        var retval = this.getDescription();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocEvent.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocEvent.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocEvent.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocEvent.setDescription.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.setDescription(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription(arg0);
        return retval;
    };

    DansocEvent.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    DansocEvent.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    DansocEvent.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocEvent.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

});
