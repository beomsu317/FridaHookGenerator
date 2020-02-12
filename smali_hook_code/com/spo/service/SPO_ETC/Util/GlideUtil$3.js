Java.perform(function() {
    var GlideUtil$3 = Java.use('com.spo.service.SPO_ETC.Util.GlideUtil$3');

    GlideUtil$3.$init.overload('android/widget/CheckBox').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GlideUtil$3(android/widget/CheckBox)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    GlideUtil$3.onResourceReady.overload('com.bumptech.glide.load.resource.drawable.GlideDrawable','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$3.onResourceReady(com/bumptech/glide/load/resource/drawable/GlideDrawable,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

    GlideUtil$3.onResourceReady.overload('java.lang.Object','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$3.onResourceReady(java/lang/Object,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

});
