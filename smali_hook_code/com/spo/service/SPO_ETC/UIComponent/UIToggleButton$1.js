Java.perform(function() {
    var UIToggleButton$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIToggleButton$1');

    UIToggleButton$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIToggleButton','int','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIToggleButton$1(com/spo/service/SPO_ETC/UIComponent/UIToggleButton,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    UIToggleButton$1.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIToggleButton$1.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
