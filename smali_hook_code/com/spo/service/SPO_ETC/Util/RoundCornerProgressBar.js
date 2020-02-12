Java.perform(function() {
    var RoundCornerProgressBar = Java.use('com.spo.service.SPO_ETC.Util.RoundCornerProgressBar');

    RoundCornerProgressBar.$init.overload('android/content/Context','android/util/AttributeSet').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    RoundCornerProgressBar.$init.overload('android/content/Context','android/util/AttributeSet','int').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar(android/content/Context,android/util/AttributeSet,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    RoundCornerProgressBar.drawProgress.overload('android.widget.LinearLayout','float','float','float','int','int','int','boolean').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7){
        console.log('[Method] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar.drawProgress(android/widget/LinearLayout,float,float,float,int,int,int,boolean)');
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

    RoundCornerProgressBar.initLayout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar.initLayout');
        var retval = this.initLayout();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    RoundCornerProgressBar.initStyleable.overload('android.content.Context','android.util.AttributeSet').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar.initStyleable(android/content/Context,android/util/AttributeSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.initStyleable(arg0,arg1);
        return retval;
    };

    RoundCornerProgressBar.initView.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar.initView');
        var retval = this.initView();
        return retval;
    };

    RoundCornerProgressBar.onViewDraw.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.RoundCornerProgressBar.onViewDraw');
        var retval = this.onViewDraw();
        return retval;
    };

});
