Java.perform(function() {
    var GlideUtil = Java.use('com.spo.service.SPO_ETC.Util.GlideUtil');

    GlideUtil.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GlideUtil()');
        return this.$init();
    };

    GlideUtil.setCheckBoxView.overload('android.content.Context','java.lang.Integer','android.widget.CheckBox').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil.setCheckBoxView(android/content/Context,java/lang/Integer,android/widget/CheckBox)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setCheckBoxView(arg0,arg1,arg2);
        return retval;
    };

    GlideUtil.setDefaultView.overload('android.content.Context','java.lang.Integer','android.widget.ImageView').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil.setDefaultView(android/content/Context,java/lang/Integer,android/widget/ImageView)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setDefaultView(arg0,arg1,arg2);
        return retval;
    };

    GlideUtil.setImageButtonView.overload('android.content.Context','java.lang.Integer','android.widget.ImageButton').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil.setImageButtonView(android/content/Context,java/lang/Integer,android/widget/ImageButton)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setImageButtonView(arg0,arg1,arg2);
        return retval;
    };

    GlideUtil.setLinearView.overload('android.content.Context','java.lang.Integer','android.widget.LinearLayout').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil.setLinearView(android/content/Context,java/lang/Integer,android/widget/LinearLayout)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.setLinearView(arg0,arg1,arg2);
        return retval;
    };

});
