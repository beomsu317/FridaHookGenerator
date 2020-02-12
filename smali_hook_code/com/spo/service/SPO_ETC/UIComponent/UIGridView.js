Java.perform(function() {
    var UIGridView = Java.use('com.spo.service.SPO_ETC.UIComponent.UIGridView');

    UIGridView.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIGridView(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIGridView.$init.overload('android/content/Context','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIGridView(android/content/Context,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
    };

    UIGridView.getID.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIGridView.getID');
        var retval = this.getID();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIGridView.setAction.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIGridView.setAction(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

    UIGridView.setLayout.overload('int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIGridView.setLayout(int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.setLayout(arg0,arg1,arg2,arg3,arg4,arg5);
        return retval;
    };

    UIGridView.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIGridView.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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
