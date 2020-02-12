Java.perform(function() {
    var Dialog_AlertMsg2 = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2');

    Dialog_AlertMsg2.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Dialog_AlertMsg2.show.overload('android.content.Context','java.lang.CharSequence','java.lang.CharSequence').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.show(android/content/Context,java/lang/CharSequence,java/lang/CharSequence)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.show(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_AlertMsg2.show.overload('android.content.Context','java.lang.CharSequence','java.lang.CharSequence','boolean').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.show(android/content/Context,java/lang/CharSequence,java/lang/CharSequence,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.show(arg0,arg1,arg2,arg3);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_AlertMsg2.show.overload('android.content.Context','java.lang.CharSequence','java.lang.CharSequence','boolean','boolean').implementation = function(arg0,arg1,arg2,arg3,arg4){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.show(android/content/Context,java/lang/CharSequence,java/lang/CharSequence,boolean,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        var retval = this.show(arg0,arg1,arg2,arg3,arg4);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_AlertMsg2.show.overload('android.content.Context','java.lang.CharSequence','java.lang.CharSequence','boolean','boolean','android.content.DialogInterface$OnCancelListener').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.show(android/content/Context,java/lang/CharSequence,java/lang/CharSequence,boolean,boolean,android/content/DialogInterface$OnCancelListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.show(arg0,arg1,arg2,arg3,arg4,arg5);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Dialog_AlertMsg2.show.overload('android.content.Context','android.view.View').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.show(android/content/Context,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.show(arg0,arg1);
        return retval;
    };

    Dialog_AlertMsg2.stopP.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_AlertMsg2.stopP');
        var retval = this.stopP();
        return retval;
    };

});
