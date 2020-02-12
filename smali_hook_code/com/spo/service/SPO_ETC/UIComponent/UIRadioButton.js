Java.perform(function() {
    var UIRadioButton = Java.use('com.spo.service.SPO_ETC.UIComponent.UIRadioButton');

    UIRadioButton.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIRadioButton(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIRadioButton.$init.overload('android/content/Context','java/lang/String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIRadioButton(android/content/Context,java/lang/String,int,int,int,int,int,int)');
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

    UIRadioButton.getID.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.getID');
        var retval = this.getID();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIRadioButton.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIRadioButton.setAction.overload('android.view.View$OnClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.setAction(android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAction(arg0);
        return retval;
    };

    UIRadioButton.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UIRadioButton.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.setLayout(java/lang/String,int,int,int,int,int,int)');
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

    UIRadioButton.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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

    UIRadioButton.setUpDownImg.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIRadioButton.setUpDownImg(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setUpDownImg(arg0,arg1);
        return retval;
    };

});
