Java.perform(function() {
    var GlideUtil$2 = Java.use('com.spo.service.SPO_ETC.Util.GlideUtil$2');

    GlideUtil$2.$init.overload('android/widget/ImageButton').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.GlideUtil$2(android/widget/ImageButton)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    GlideUtil$2.onResourceReady.overload('com.bumptech.glide.load.resource.drawable.GlideDrawable','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$2.onResourceReady(com/bumptech/glide/load/resource/drawable/GlideDrawable,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

    GlideUtil$2.onResourceReady.overload('java.lang.Object','com.bumptech.glide.request.animation.GlideAnimation').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.GlideUtil$2.onResourceReady(java/lang/Object,com/bumptech/glide/request/animation/GlideAnimation)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onResourceReady(arg0,arg1);
        return retval;
    };

});
