Java.perform(function() {
    var UISignView = Java.use('com.spo.service.SPO_ETC.UIComponent.UISignView');

    UISignView.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UISignView(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UISignView.$init.overload('android/content/Context','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UISignView(android/content/Context,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
    };

    UISignView.decode24Bitmap.overload('android.graphics.Bitmap').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.decode24Bitmap(android/graphics/Bitmap)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.decode24Bitmap(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.encode24BMPHeader.overload('java.io.DataOutputStream','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.encode24BMPHeader(java/io/DataOutputStream,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.encode24BMPHeader(arg0,arg1,arg2,arg3);
        return retval;
    };

    UISignView.encodeBMPTo24.overload('[I','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.encodeBMPTo24([I,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.encodeBMPTo24(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.swapEndian.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.swapEndian(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.swapEndian(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.swapEndian.overload('short').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.swapEndian(short)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.swapEndian(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.touch_move.overload('float','float').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.touch_move(float,float)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.touch_move(arg0,arg1);
        return retval;
    };

    UISignView.touch_start.overload('float','float').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.touch_start(float,float)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.touch_start(arg0,arg1);
        return retval;
    };

    UISignView.touch_up.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.touch_up');
        var retval = this.touch_up();
        return retval;
    };

    UISignView.clearBitMap.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.clearBitMap');
        var retval = this.clearBitMap();
        return retval;
    };

    UISignView.getBitMap.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.getBitMap');
        var retval = this.getBitMap();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.getView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.getView');
        var retval = this.getView();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.initBitMap.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.initBitMap');
        var retval = this.initBitMap();
        return retval;
    };

    UISignView.isTouchYN.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.isTouchYN');
        var retval = this.isTouchYN();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.onDraw.overload('android.graphics.Canvas').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.onDraw(android/graphics/Canvas)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onDraw(arg0);
        return retval;
    };

    UISignView.onSizeChanged.overload('int','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.onSizeChanged(int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onSizeChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

    UISignView.onTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.onTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UISignView.saveBitmap.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.saveBitmap(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.saveBitmap(arg0);
        return retval;
    };

    UISignView.saveBitmap.overload('java.lang.String','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.saveBitmap(java/lang/String,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.saveBitmap(arg0,arg1);
        return retval;
    };

    UISignView.saveBitmap_Reversal.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.saveBitmap_Reversal(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.saveBitmap_Reversal(arg0);
        return retval;
    };

    UISignView.setBGandGravity.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.setBGandGravity(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setBGandGravity(arg0,arg1);
        return retval;
    };

    UISignView.setLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.setLayout(java/lang/String,int,int,int,int,int,int)');
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

    UISignView.setPanColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.setPanColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPanColor(arg0);
        return retval;
    };

    UISignView.setPercentLayout.overload('java.lang.String','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.setPercentLayout(java/lang/String,int,int,int,int,int,int)');
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

    UISignView.setTouchYN.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UISignView.setTouchYN(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTouchYN(arg0);
        return retval;
    };

});
