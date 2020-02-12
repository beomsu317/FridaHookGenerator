Java.perform(function() {
    var UITimePicker = Java.use('com.spo.service.SPO_ETC.UIComponent.UITimePicker');

    UITimePicker.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITimePicker(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UITimePicker.$init.overload('android/content/Context','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITimePicker(android/content/Context,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
    };

    UITimePicker.getHoure.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.getHoure');
        var retval = this.getHoure();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITimePicker.getMinute.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.getMinute');
        var retval = this.getMinute();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITimePicker.getValuee.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.getValuee(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getValuee(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITimePicker.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITimePicker.setAction.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.setAction(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

    UITimePicker.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UITimePicker.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.setLayout(java/lang/String,int,int,int,int,int,int)');
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

    UITimePicker.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITimePicker.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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
