Java.perform(function() {
    var Preview_Inzi_Platerecog_Activity = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity');

    Preview_Inzi_Platerecog_Activity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity()');
        return this.$init();
    };

    Preview_Inzi_Platerecog_Activity.OcrFinishComplete.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.OcrFinishComplete');
        var retval = this.OcrFinishComplete();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.OcrResult.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.OcrResult(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.OcrResult(arg0);
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.close');
        var retval = this.close();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onBackPressed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onBackPressed');
        var retval = this.onBackPressed();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onConfigurationChanged.overload('android.content.res.Configuration').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onConfigurationChanged(android/content/res/Configuration)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onConfigurationChanged(arg0);
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onPause.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onPause');
        var retval = this.onPause();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onRestart.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onRestart');
        var retval = this.onRestart();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onResume.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onResume');
        var retval = this.onResume();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onStart.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onStart');
        var retval = this.onStart();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.onStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.onStop');
        var retval = this.onStop();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.showNotiDialog.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.showNotiDialog');
        var retval = this.showNotiDialog();
        return retval;
    };

    Preview_Inzi_Platerecog_Activity.zoomSize.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Platerecog_Activity.zoomSize(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.zoomSize(arg0);
        return retval;
    };

});
