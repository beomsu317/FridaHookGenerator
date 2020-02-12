Java.perform(function() {
    var main = Java.use('com.spo.service.SPO_ETC.main');

    main.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.main()');
        return this.$init();
    };

    main.access$000.overload('com.spo.service.SPO_ETC.main').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.access$000(com/spo/service/SPO_ETC/main)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        return retval;
    };

    main.access$100.overload('com.spo.service.SPO_ETC.main').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.access$100(com/spo/service/SPO_ETC/main)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        return retval;
    };

    main.checkPermission.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.checkPermission');
        var retval = this.checkPermission();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.exit.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.exit');
        var retval = this.exit();
        return retval;
    };

    main.isPackageInstallYN.overload('java.lang.String','android.content.pm.PackageManager').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.main.isPackageInstallYN(java/lang/String,android/content/pm/PackageManager)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.isPackageInstallYN(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.isPackageInstalled.overload('java.lang.String','android.content.pm.PackageManager').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.main.isPackageInstalled(java/lang/String,android/content/pm/PackageManager)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.isPackageInstalled(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.vpnServiceStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.vpnServiceStop');
        var retval = this.vpnServiceStop();
        return retval;
    };

    main.appInstall.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.appInstall');
        var retval = this.appInstall();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.backKey.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.backKey');
        var retval = this.backKey();
        return retval;
    };

    main.backLogin.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.backLogin');
        var retval = this.backLogin();
        return retval;
    };

    main.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.exitSignal.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.exitSignal');
        var retval = this.exitSignal();
        return retval;
    };

    main.installed_APK.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.installed_APK(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.installed_APK(arg0);
        return retval;
    };

    main.logoutandExitSignal.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.logoutandExitSignal');
        var retval = this.logoutandExitSignal();
        return retval;
    };

    main.menuDbMake.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.menuDbMake');
        var retval = this.menuDbMake();
        return retval;
    };

    main.onActivityResult.overload('int','int','android.content.Intent').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.main.onActivityResult(int,int,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onActivityResult(arg0,arg1,arg2);
        return retval;
    };

    main.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

    main.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    main.onCreateOptionsMenu.overload('android.view.Menu').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onCreateOptionsMenu(android/view/Menu)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreateOptionsMenu(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    main.onNavigationItemSelected.overload('android.view.MenuItem').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onNavigationItemSelected(android/view/MenuItem)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onNavigationItemSelected(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    main.onNewIntent.overload('android.content.Intent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onNewIntent(android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onNewIntent(arg0);
        return retval;
    };

    main.onPostCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.onPostCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onPostCreate(arg0);
        return retval;
    };

    main.onPostResume.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.onPostResume');
        var retval = this.onPostResume();
        return retval;
    };

    main.onRequestPermissionsResult.overload('int','[Ljava.lang.String;','[I').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.main.onRequestPermissionsResult(int,[Ljava/lang/String;,[I)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onRequestPermissionsResult(arg0,arg1,arg2);
        return retval;
    };

    main.onResume.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.onResume');
        var retval = this.onResume();
        return retval;
    };

    main.onResumeFragments.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.onResumeFragments');
        var retval = this.onResumeFragments();
        return retval;
    };

    main.onStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.onStop');
        var retval = this.onStop();
        return retval;
    };

    main.processStartJob.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.main.processStartJob(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processStartJob(arg0);
        return retval;
    };

    main.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    main.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
