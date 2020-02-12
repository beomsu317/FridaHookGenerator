Java.perform(function() {
    var UITouchImageView = Java.use('com.spo.service.SPO_ETC.UIComponent.UITouchImageView');

    UITouchImageView.$init.overload('android/content/Context','int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UITouchImageView(android/content/Context,int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        return this.$init(arg0,arg1,arg2,arg3,arg4,arg5,arg6);
    };

    UITouchImageView.matrixTurning.overload('android.graphics.Matrix','android.widget.ImageView').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.matrixTurning(android/graphics/Matrix,android/widget/ImageView)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.matrixTurning(arg0,arg1);
        return retval;
    };

    UITouchImageView.midPoint.overload('android.graphics.PointF','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.midPoint(android/graphics/PointF,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.midPoint(arg0,arg1);
        return retval;
    };

    UITouchImageView.spacing.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.spacing(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.spacing(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITouchImageView._init.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView._init(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this._init(arg0);
        return retval;
    };

    UITouchImageView.init.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.init');
        var retval = this.init();
        return retval;
    };

    UITouchImageView.onLayout.overload('boolean','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.onLayout(boolean,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        var retval = this.onLayout(arg0,arg1,arg2,arg3,arg4);
        return retval;
    };

    UITouchImageView.onTouch.overload('android.view.View','android.view.MotionEvent').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.onTouch(android/view/View,android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onTouch(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UITouchImageView.setImageBitmap.overload('android.graphics.Bitmap').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setImageBitmap(android/graphics/Bitmap)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageBitmap(arg0);
        return retval;
    };

    UITouchImageView.setImageDrawable.overload('android.graphics.drawable.Drawable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setImageDrawable(android/graphics/drawable/Drawable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageDrawable(arg0);
        return retval;
    };

    UITouchImageView.setImagePit.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setImagePit');
        var retval = this.setImagePit();
        return retval;
    };

    UITouchImageView.setImageResource.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setImageResource(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImageResource(arg0);
        return retval;
    };

    UITouchImageView.setPercentLayout.overload('int','int','int','int','int','int').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setPercentLayout(int,int,int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.setPercentLayout(arg0,arg1,arg2,arg3,arg4,arg5);
        return retval;
    };

    UITouchImageView.setResizeSize.overload('float','float').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UITouchImageView.setResizeSize(float,float)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setResizeSize(arg0,arg1);
        return retval;
    };

});
