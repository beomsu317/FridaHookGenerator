Java.perform(function() {
    var BaseRoundCornerProgressBar = Java.use('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar');

    BaseRoundCornerProgressBar.$init.overload('android/content/Context','android/util/AttributeSet').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    BaseRoundCornerProgressBar.$init.overload('android/content/Context','android/util/AttributeSet','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar(android/content/Context,android/util/AttributeSet,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    BaseRoundCornerProgressBar.access$000.overload('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.access$000(com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.access$100.overload('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.access$100(com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.drawBackgroundProgress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawBackgroundProgress');
        var retval = this.drawBackgroundProgress();
        return retval;
    };

    BaseRoundCornerProgressBar.drawPadding.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawPadding');
        var retval = this.drawPadding();
        return retval;
    };

    BaseRoundCornerProgressBar.drawPrimaryProgress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawPrimaryProgress');
        var retval = this.drawPrimaryProgress();
        return retval;
    };

    BaseRoundCornerProgressBar.drawProgressReverse.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawProgressReverse');
        var retval = this.drawProgressReverse();
        return retval;
    };

    BaseRoundCornerProgressBar.drawSecondaryProgress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawSecondaryProgress');
        var retval = this.drawSecondaryProgress();
        return retval;
    };

    BaseRoundCornerProgressBar.previewLayout.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.previewLayout(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.previewLayout(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.removeLayoutParamsRule.overload('android.widget.RelativeLayout$LayoutParams').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.removeLayoutParamsRule(android/widget/RelativeLayout$LayoutParams)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.removeLayoutParamsRule(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setupReverse.overload('android.widget.LinearLayout').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setupReverse(android/widget/LinearLayout)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setupReverse(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.createGradientDrawable.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.createGradientDrawable(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.createGradientDrawable(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.dp2px.overload('float').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.dp2px(float)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dp2px(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.drawAll.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawAll');
        var retval = this.drawAll();
        return retval;
    };

    BaseRoundCornerProgressBar.drawProgress.overload('android.widget.LinearLayout','float','float','float','int','int','int','boolean').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.drawProgress(android/widget/LinearLayout,float,float,float,int,int,int,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        console.warn('    [arg6] ' + arg6);
        console.warn('    [arg7] ' + arg7);
        var retval = this.drawProgress(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7);
        return retval;
    };

    BaseRoundCornerProgressBar.getLayoutWidth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getLayoutWidth');
        var retval = this.getLayoutWidth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getMax.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getMax');
        var retval = this.getMax();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getPadding.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getPadding');
        var retval = this.getPadding();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getProgress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getProgress');
        var retval = this.getProgress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getProgressBackgroundColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getProgressBackgroundColor');
        var retval = this.getProgressBackgroundColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getProgressColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getProgressColor');
        var retval = this.getProgressColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getRadius.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getRadius');
        var retval = this.getRadius();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getSecondaryProgress.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getSecondaryProgress');
        var retval = this.getSecondaryProgress();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getSecondaryProgressColor.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getSecondaryProgressColor');
        var retval = this.getSecondaryProgressColor();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.getSecondaryProgressWidth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.getSecondaryProgressWidth');
        var retval = this.getSecondaryProgressWidth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.initLayout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.initLayout');
        var retval = this.initLayout();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.initStyleable.overload('android.content.Context','android.util.AttributeSet').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.initStyleable(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.initStyleable(arg0,arg1);
        return retval;
    };

    BaseRoundCornerProgressBar.initView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.initView');
        var retval = this.initView();
        return retval;
    };

    BaseRoundCornerProgressBar.invalidate.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.invalidate');
        var retval = this.invalidate();
        return retval;
    };

    BaseRoundCornerProgressBar.isReverse.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.isReverse');
        var retval = this.isReverse();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.onRestoreInstanceState.overload('android.os.Parcelable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.onRestoreInstanceState(android/os/Parcelable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onRestoreInstanceState(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.onSaveInstanceState.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.onSaveInstanceState');
        var retval = this.onSaveInstanceState();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    BaseRoundCornerProgressBar.onSizeChanged.overload('int','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.onSizeChanged(int,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onSizeChanged(arg0,arg1,arg2,arg3);
        return retval;
    };

    BaseRoundCornerProgressBar.onViewDraw.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.onViewDraw');
        var retval = this.onViewDraw();
        return retval;
    };

    BaseRoundCornerProgressBar.setMax.overload('float').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setMax(float)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setMax(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setOnProgressChangedListener.overload('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$OnProgressChangedListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setOnProgressChangedListener(com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$OnProgressChangedListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOnProgressChangedListener(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setPadding.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setPadding(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setPadding(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setProgress.overload('float').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setProgress(float)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setProgress(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setProgressBackgroundColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setProgressBackgroundColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setProgressBackgroundColor(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setProgressColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setProgressColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setProgressColor(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setRadius.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setRadius(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setRadius(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setReverse.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setReverse(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setReverse(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setSecondaryProgress.overload('float').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setSecondaryProgress(float)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSecondaryProgress(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setSecondaryProgressColor.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setSecondaryProgressColor(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSecondaryProgressColor(arg0);
        return retval;
    };

    BaseRoundCornerProgressBar.setup.overload('android.content.Context','android.util.AttributeSet').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setup(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setup(arg0,arg1);
        return retval;
    };

    BaseRoundCornerProgressBar.setupStyleable.overload('android.content.Context','android.util.AttributeSet').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar.setupStyleable(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setupStyleable(arg0,arg1);
        return retval;
    };

});
