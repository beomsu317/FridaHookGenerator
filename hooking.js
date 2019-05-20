
Interceptor.attach(Module.findExportByName(null,"dlopen"),{
    onEnter: function(args){
        console.log('[+] Loading libraries');
        this.soName = Memory.readCString(args[0]);
        console.log('    [+] ' + this.soName);
    }
});

Java.perform(function() { 
    console.log();

    // SSL Pinning Bypass Start---------------------------------
    var array_list = Java.use("java.util.ArrayList");
    var ApiClient = Java.use("com.android.org.conscrypt.TrustManagerImpl");

    ApiClient.checkTrustedRecursive.implementation = function(arg1,arg2,arg3,arg4,arg5,arg6) {
        var k = array_list.$new();
        return k;
    }
    // SSL Pinning Bypass End ----------------------------------

    var FingerprintObservable$1 = Java.use('im.toss.core.rxfingerprint.FingerprintObservable$1');

    FingerprintObservable$1.cancel.overload().implementation = function(){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable$1.cancel');
        var retval = this.cancel();
        return retval;
    };


    var FingerprintObservable$2 = Java.use('im.toss.core.rxfingerprint.FingerprintObservable$2');

    FingerprintObservable$2.onAuthenticationError.overload('int','java.lang.CharSequence').implementation = function(arg0,arg1){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable$2.onAuthenticationError');
        console.warn('    [+] arg0: ' + arg0);
        console.warn('    [+] arg1: ' + arg1);
        var retval = this.onAuthenticationError(arg0,arg1);
        return retval;
    };

    FingerprintObservable$2.onAuthenticationFailed.overload().implementation = function(){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable$2.onAuthenticationFailed');
        var retval = this.onAuthenticationFailed();
        return retval;
    };

    FingerprintObservable$2.onAuthenticationHelp.overload('int','java.lang.CharSequence').implementation = function(arg0,arg1){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable$2.onAuthenticationHelp');
        console.warn('    [+] arg0: ' + arg0);
        console.warn('    [+] arg1: ' + arg1);
        var retval = this.onAuthenticationHelp(arg0,arg1);
        return retval;
    };

    FingerprintObservable$2.onAuthenticationSucceeded.overload('android.hardware.fingerprint.FingerprintManager$AuthenticationResult').implementation = function(arg0){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable$2.onAuthenticationSucceeded');
        console.warn('    [+] arg0: ' + arg0);
        var retval = this.onAuthenticationSucceeded(arg0);
        return retval;
    };


    var FingerprintObservable = Java.use('im.toss.core.rxfingerprint.FingerprintObservable');

    FingerprintObservable.createAuthenticationCallback.overload('io.reactivex.ObservableEmitter').implementation = function(arg0){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.createAuthenticationCallback');
        console.warn('    [+] arg0: ' + arg0);
        var retval = this.createAuthenticationCallback(arg0);
        console.warn('    [+] return: ' + retval);
        return retval;
    };

    FingerprintObservable.initCryptoObject.overload('io.reactivex.ObservableEmitter').implementation = function(arg0){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.initCryptoObject');
        console.warn('    [+] arg0: ' + arg0);
        var retval = this.initCryptoObject(arg0);
        console.warn('    [+] return: ' + retval);
        return retval;
    };

    FingerprintObservable.onAuthenticationFailed.overload('io.reactivex.ObservableEmitter').implementation = function(arg0){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.onAuthenticationFailed');
        console.warn('    [+] arg0: ' + arg0);
        var retval = this.onAuthenticationFailed(arg0);
        return retval;
    };

    FingerprintObservable.onAuthenticationHelp.overload('io.reactivex.ObservableEmitter','int','java.lang.String').implementation = function(arg0,arg1,arg2){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.onAuthenticationHelp');
        console.warn('    [+] arg0: ' + arg0);
        console.warn('    [+] arg1: ' + arg1);
        console.warn('    [+] arg2: ' + arg2);
        var retval = this.onAuthenticationHelp(arg0,arg1,arg2);
        return retval;
    };

    FingerprintObservable.onAuthenticationSucceeded.overload('io.reactivex.ObservableEmitter','android.hardware.fingerprint.FingerprintManager$AuthenticationResult').implementation = function(arg0,arg1){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.onAuthenticationSucceeded');
        console.warn('    [+] arg0: ' + arg0);
        console.warn('    [+] arg1: ' + arg1);
        var retval = this.onAuthenticationSucceeded(arg0,arg1);
        return retval;
    };

    FingerprintObservable.subscribe.overload('io.reactivex.ObservableEmitter').implementation = function(arg0){
        console.log('[+] im.toss.core.rxfingerprint.FingerprintObservable.subscribe');
        console.warn('    [+] arg0: ' + arg0);
        var retval = this.subscribe(arg0);
        return retval;
    };

});