Java.perform(function() {
    var UIDragButtonPool = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool');

    UIDragButtonPool.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDragButtonPool.access$200.overload('com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool.access$200(com/spo/service/SPO_ETC/UIComponent/UIDragButtonPool)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool.getHowAmI.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool.getHowAmI(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getHowAmI(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool.getIndex.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool.getIndex(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getIndex(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragButtonPool.setDragButton.overload('java.lang.String','int','android.view.View$OnClickListener').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDragButtonPool.setDragButton(java/lang/String,int,android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setDragButton(arg0,arg1,arg2);
        return retval;
    };

});
