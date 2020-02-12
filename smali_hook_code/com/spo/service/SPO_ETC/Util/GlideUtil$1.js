Java.perform(function() {
    var GlideUtil$1 = Java.use('com.spo.service.SPO_ETC.Util.GlideUtil$1');

    GlideUtil$1.$init.overload('android/widget/LinearLayout').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GlideUtil$1(android/widget/LinearLayout)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    GlideUtil$1.onResourceReady.overload('com.bumptech.glide.load.resource.drawable.GlideDrawable','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$1.onResourceReady(com/bumptech/glide/load/resource/drawable/GlideDrawable,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

    GlideUtil$1.onResourceReady.overload('java.lang.Object','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$1.onResourceReady(java/lang/Object,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

});
