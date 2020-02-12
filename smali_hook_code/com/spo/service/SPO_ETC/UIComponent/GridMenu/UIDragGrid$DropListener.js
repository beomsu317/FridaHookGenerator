Java.perform(function() {
    var UIDragGrid$DropListener = Java.use('com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DropListener');

    UIDragGrid$DropListener.drop.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DropListener.drop(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.drop(arg0,arg1);
        return retval;
    };

});
