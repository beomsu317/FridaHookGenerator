Java.perform(function() {
    var MessageBox = Java.use('com.spo.service.SPO_ETC.Util.MessageBox');

    MessageBox.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.MessageBox()');
        return this.$init();
    };

    MessageBox.initToastView.overload('android.content.Context','android.view.View','java.lang.String','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Util.MessageBox.initToastView(android/content/Context,android/view/View,java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.initToastView(arg0,arg1,arg2,arg3);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    MessageBox.show.overload('android.content.Context','java.lang.String','android.view.View').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.MessageBox.show(android/content/Context,java/lang/String,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.show(arg0,arg1,arg2);
        return retval;
    };

    MessageBox.showRed.overload('android.content.Context','java.lang.String','android.view.View').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.MessageBox.showRed(android/content/Context,java/lang/String,android/view/View)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.showRed(arg0,arg1,arg2);
        return retval;
    };

});
