Java.perform(function() {
    var UITextView = Java.use('com.spo.service.SPO_ETC.UIComponent.UITextView');

    UITextView.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITextView(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UITextView.$init.overload('android/content/Context','java/lang/String','float','float','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITextView(android/content/Context,java/lang/String,float,float,int,int,int,int)');
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

    UITextView.$init.overload('android/content/Context','java/lang/String','float','float','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITextView(android/content/Context,java/lang/String,float,float,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        console.warn('    [arg8] ' + arg8);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8);
    };

    UITextView.$init.overload('android/content/Context','java/lang/String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITextView(android/content/Context,java/lang/String,int,int,int,int,int,int)');
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

    UITextView.$init.overload('android/content/Context','java/lang/String','int','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITextView(android/content/Context,java/lang/String,int,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        console.warn('    [arg8] ' + arg8);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8);
    };

    UITextView.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITextView.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UITextView.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setLayout(java/lang/String,int,int,int,int,int,int)');
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

    UITextView.setPercentLayout.overload('java.lang.String','float','float','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setPercentLayout(java/lang/String,float,float,int,int,int,int)');
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

    UITextView.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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

    UITextView.setTextSize.overload('float').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setTextSize(float)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTextSize(arg0);
        return retval;
    };

    UITextView.setTextSize.overload('int','float').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITextView.setTextSize(int,float)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setTextSize(arg0,arg1);
        return retval;
    };

});
