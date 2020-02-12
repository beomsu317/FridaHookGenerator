Java.perform(function() {
    var UIDataPicker = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDataPicker');

    UIDataPicker.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDataPicker(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDataPicker.$init.overload('android/content/Context','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDataPicker(android/content/Context,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
    };

    UIDataPicker.getValuee.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.getValuee(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getValuee(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDataPicker.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDataPicker.setAction.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.setAction(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

    UIDataPicker.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UIDataPicker.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.setLayout(java/lang/String,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        var retval = this.setLayout(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
        return retval;
    };

    UIDataPicker.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDataPicker.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        var retval = this.setPercentLayout(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
        return retval;
    };

});
