Java.perform(function() {
    var Preview_Inzi_IDcardrecog_Activity = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity');

    Preview_Inzi_IDcardrecog_Activity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity()');
        return this.$init();
    };

    Preview_Inzi_IDcardrecog_Activity.initLayout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.initLayout');
        var retval = this.initLayout();
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.OcrFinishComplete.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.OcrFinishComplete');
        var retval = this.OcrFinishComplete();
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.OcrResult.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.OcrResult(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.OcrResult(arg0);
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.onBackPressed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.onBackPressed');
        var retval = this.onBackPressed();
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.onConfigurationChanged.overload('android.content.res.Configuration').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.onConfigurationChanged(android/content/res/Configuration)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onConfigurationChanged(arg0);
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Preview_Inzi_IDcardrecog_Activity.zoomSize.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_IDcardrecog_Activity.zoomSize(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.zoomSize(arg0);
        return retval;
    };

});
