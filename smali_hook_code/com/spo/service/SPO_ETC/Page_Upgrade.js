Java.perform(function() {
    var Page_Upgrade = Java.use('com.spo.service.SPO_ETC.Page_Upgrade');

    Page_Upgrade.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_Upgrade()');
        return this.$init();
    };

    Page_Upgrade.access$000.overload('com.spo.service.SPO_ETC.Page_Upgrade').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.access$000(com/spo/service/SPO_ETC/Page_Upgrade)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.getFileSize.overload('long').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.getFileSize(long)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getFileSize(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.addListMsg.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.addListMsg(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addListMsg(arg0);
        return retval;
    };

    Page_Upgrade.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.close');
        var retval = this.close();
        return retval;
    };

    Page_Upgrade.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.getMD5Info.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.getMD5Info(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getMD5Info(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_Upgrade.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.processing2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.processing2');
        var retval = this.processing2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_Upgrade.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_Upgrade.show');
        var retval = this.show();
        return retval;
    };

});
