Java.perform(function() {
    var UIKeyPad$gView = Java.use('com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView');

    UIKeyPad$gView.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIKeyPad','android/content/Context','int','float','float').implementation = function(arg0,arg1,arg2,arg3,arg4) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView(com/spo/service/SPO_ETC/UIComponent/UIKeyPad,android/content/Context,int,float,float)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        return this.$init(arg0,arg1,arg2,arg3,arg4);
    };

    UIKeyPad$gView.changeType.overload('android.content.Context','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView.changeType(android/content/Context,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.changeType(arg0,arg1);
        return retval;
    };

});
