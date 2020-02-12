Java.perform(function() {
    var NormalListItem3 = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3');

    NormalListItem3.$init.overload('java/lang/String','java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3(java/lang/String,java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    NormalListItem3.getDescription.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.getDescription');
        var retval = this.getDescription();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem3.getDescription2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.getDescription2');
        var retval = this.getDescription2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem3.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem3.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem3.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem3.setDescription.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.setDescription(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription(arg0);
        return retval;
    };

    NormalListItem3.setDescription2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.setDescription2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription2(arg0);
        return retval;
    };

    NormalListItem3.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    NormalListItem3.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    NormalListItem3.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem3.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

});
