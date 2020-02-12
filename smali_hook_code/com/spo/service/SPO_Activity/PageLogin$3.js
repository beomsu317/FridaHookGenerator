Java.perform(function() {
    var PageLogin$3 = Java.use('com.spo.service.SPO_Activity.PageLogin$3');

    PageLogin$3.$init.overload('com/spo/service/SPO_Activity/PageLogin').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin$3(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    PageLogin$3.onEditorAction.overload('android.widget.TextView','int','android.view.KeyEvent').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin$3.onEditorAction(android/widget/TextView,int,android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onEditorAction(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
