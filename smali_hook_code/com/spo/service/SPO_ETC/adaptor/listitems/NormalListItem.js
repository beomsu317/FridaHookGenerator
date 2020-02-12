Java.perform(function() {
    var NormalListItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem');

    NormalListItem.$init.overload('java/lang/String','java/lang/String','int','[B').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem(java/lang/String,java/lang/String,int,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    NormalListItem.getDescription.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.getDescription');
        var retval = this.getDescription();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem.getName.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.getName');
        var retval = this.getName();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem.getType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.getType');
        var retval = this.getType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem.getValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.getValue');
        var retval = this.getValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    NormalListItem.setDescription.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.setDescription(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDescription(arg0);
        return retval;
    };

    NormalListItem.setName.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.setName(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setName(arg0);
        return retval;
    };

    NormalListItem.setType.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.setType(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setType(arg0);
        return retval;
    };

    NormalListItem.setValue.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.NormalListItem.setValue([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setValue(arg0);
        return retval;
    };

});
