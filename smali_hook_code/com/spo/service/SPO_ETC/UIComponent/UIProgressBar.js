Java.perform(function() {
    var UIProgressBar = Java.use('com.spo.service.SPO_ETC.UIComponent.UIProgressBar');

    UIProgressBar.$init.overload('android/content/Context','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIProgressBar(android/content/Context,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    UIProgressBar.$init.overload('android/content/Context','int','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIProgressBar(android/content/Context,int,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7);
    };

    UIProgressBar.getID.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.getID');
        var retval = this.getID();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIProgressBar.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIProgressBar.setAction.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.setAction(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

    UIProgressBar.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UIProgressBar.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.setLayout(java/lang/String,int,int,int,int,int,int)');
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

    UIProgressBar.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIProgressBar.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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
