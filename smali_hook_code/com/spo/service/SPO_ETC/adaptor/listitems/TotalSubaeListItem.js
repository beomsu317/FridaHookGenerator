Java.perform(function() {
    var TotalSubaeListItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem');

    TotalSubaeListItem.$init.overload('java/lang/String','java/lang/String','java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem(java/lang/String,java/lang/String,java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5);
    };

    TotalSubaeListItem.getDescription1.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getDescription1');
        var retval = this.getDescription1();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.getDescription2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getDescription2');
        var retval = this.getDescription2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.getDescription3.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getDescription3');
        var retval = this.getDescription3();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    TotalSubaeListItem.setDescription1.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setDescription1(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription1(arg0);
        return retval;
    };

    TotalSubaeListItem.setDescription2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setDescription2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription2(arg0);
        return retval;
    };

    TotalSubaeListItem.setDescription3.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setDescription3(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription3(arg0);
        return retval;
    };

    TotalSubaeListItem.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    TotalSubaeListItem.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    TotalSubaeListItem.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.TotalSubaeListItem.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

});
