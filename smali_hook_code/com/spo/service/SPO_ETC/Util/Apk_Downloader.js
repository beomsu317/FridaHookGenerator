Java.perform(function() {
    var Apk_Downloader = Java.use('com.spo.service.SPO_ETC.Util.Apk_Downloader');

    Apk_Downloader.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.Apk_Downloader()');
        return this.$init();
    };

    Apk_Downloader.access$000.overload('com.spo.service.SPO_ETC.Util.Apk_Downloader').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.access$000(com/spo/service/SPO_ETC/Util/Apk_Downloader)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.close');
        var retval = this.close();
        return retval;
    };

    Apk_Downloader.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Apk_Downloader.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader.processing2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.processing2');
        var retval = this.processing2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Apk_Downloader.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.Apk_Downloader.show');
        var retval = this.show();
        return retval;
    };

});
