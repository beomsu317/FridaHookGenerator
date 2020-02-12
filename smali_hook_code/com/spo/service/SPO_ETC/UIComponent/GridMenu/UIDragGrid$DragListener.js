Java.perform(function() {
    var UIDragGrid$DragListener = Java.use('com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DragListener');

    UIDragGrid$DragListener.drag.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DragListener.drag(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.drag(arg0,arg1);
        return retval;
    };

});
