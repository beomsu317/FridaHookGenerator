Java.perform(function() {
    var Page_UpgradeEtc = Java.use('com.spo.service.SPO_ETC.Page_UpgradeEtc');

    Page_UpgradeEtc.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_UpgradeEtc()');
        return this.$init();
    };

    Page_UpgradeEtc.access$000.overload('com.spo.service.SPO_ETC.Page_UpgradeEtc').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.access$000(com/spo/service/SPO_ETC/Page_UpgradeEtc)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc.addListMsg.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.addListMsg(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addListMsg(arg0);
        return retval;
    };

    Page_UpgradeEtc.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.close');
        var retval = this.close();
        return retval;
    };

    Page_UpgradeEtc.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc.getMD5Info.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.getMD5Info(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getMD5Info(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_UpgradeEtc.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc.processing2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.processing2');
        var retval = this.processing2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_UpgradeEtc.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc.show');
        var retval = this.show();
        return retval;
    };

});
