Java.perform(function() {
    var PageLogin = Java.use('com.spo.service.SPO_Activity.PageLogin');

    PageLogin.$init.overload('android/content/Context','android/view/ViewGroup','android/os/Handler').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_Activity.PageLogin(android/content/Context,android/view/ViewGroup,android/os/Handler)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    PageLogin.access$000.overload('com.spo.service.SPO_Activity.PageLogin').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.access$000(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.access$100.overload('com.spo.service.SPO_Activity.PageLogin').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.access$100(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.access$200.overload('com.spo.service.SPO_Activity.PageLogin').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.access$200(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.access$300.overload('com.spo.service.SPO_Activity.PageLogin').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.access$300(com/spo/service/SPO_Activity/PageLogin)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$300(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.getReturnValue.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.getReturnValue');
        var retval = this.getReturnValue();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.getSavedStringSets.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.getSavedStringSets(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getSavedStringSets(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.isAppRunning.overload('android.content.Context','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.isAppRunning(android/content/Context,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.isAppRunning(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.isPackageInstallYN.overload('java.lang.String','android.content.pm.PackageManager').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.isPackageInstallYN(java/lang/String,android/content/pm/PackageManager)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.isPackageInstallYN(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.saveStringSet.overload('android.content.Context','java.util.HashSet').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.saveStringSet(android/content/Context,java/util/HashSet)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.saveStringSet(arg0,arg1);
        return retval;
    };

    PageLogin.callCenterTelephone.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.callCenterTelephone(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.callCenterTelephone(arg0);
        return retval;
    };

    PageLogin.installed_APK.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.installed_APK(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.installed_APK(arg0);
        return retval;
    };

    PageLogin.is3GConnected.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.is3GConnected');
        var retval = this.is3GConnected();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.processing1.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.processing1');
        var retval = this.processing1();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.processing2.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.processing2');
        var retval = this.processing2();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    PageLogin.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.show');
        var retval = this.show();
        return retval;
    };

    PageLogin.showDialog.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.PageLogin.showDialog(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.showDialog(arg0);
        return retval;
    };

});
