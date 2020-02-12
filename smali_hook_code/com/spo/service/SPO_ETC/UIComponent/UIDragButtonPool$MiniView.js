Java.perform(function() {
    var UIDragButtonPool$MiniView = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView');

    UIDragButtonPool$MiniView.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    UIDragButtonPool$MiniView.access$000.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView.access$000(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool$MiniView.access$102.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView.access$102(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$102(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool$MiniView.onInterceptTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool$MiniView.onInterceptTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onInterceptTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
