Java.perform(function() {
    var UIDragButtonPool$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$1');

    UIDragButtonPool$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$1(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDragButtonPool$1.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$1.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
