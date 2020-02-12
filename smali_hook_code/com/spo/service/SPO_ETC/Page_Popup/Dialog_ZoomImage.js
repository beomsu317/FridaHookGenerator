Java.perform(function() {
    var Dialog_ZoomImage = Java.use('com.spo.service.SPO_ETC.Page_Popup.Dialog_ZoomImage');

    Dialog_ZoomImage.$init.overload('android/content/Context','android/graphics/Bitmap','android/view/View$OnClickListener').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Popup.Dialog_ZoomImage(android/content/Context,android/graphics/Bitmap,android/view/View$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    Dialog_ZoomImage.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_ZoomImage.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Dialog_ZoomImage.resizeBitmapImageFn.overload('android.graphics.Bitmap').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Popup.Dialog_ZoomImage.resizeBitmapImageFn(android/graphics/Bitmap)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.resizeBitmapImageFn(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
