Java.perform(function() {
    var Preview_Inzi_Mavni_Activity = Java.use('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity');

    Preview_Inzi_Mavni_Activity.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity()');
        return this.$init();
    };

    Preview_Inzi_Mavni_Activity.access$000.overload('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.access$000(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.access$100.overload('com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity','java.lang.String','java.lang.String','java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2,arg3,arg4,arg5){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.access$100(com/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity,java/lang/String,java/lang/String,java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        console.warn('    [arg5] ' + arg5);
        var retval = this.access$100(arg0,arg1,arg2,arg3,arg4,arg5);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.access$202.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.access$202(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$202(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.processing2.overload('java.lang.String','java.lang.String','java.lang.String','java.lang.String','java.lang.String').implementation = function(arg0,arg1,arg2,arg3,arg4){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.processing2(java/lang/String,java/lang/String,java/lang/String,java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        console.warn('    [arg4] ' + arg4);
        var retval = this.processing2(arg0,arg1,arg2,arg3,arg4);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.setLayout.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.setLayout');
        var retval = this.setLayout();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.OcrFinishComplete.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.OcrFinishComplete');
        var retval = this.OcrFinishComplete();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.OcrResult.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.OcrResult(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.OcrResult(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onBackPressed.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onBackPressed');
        var retval = this.onBackPressed();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onConfigurationChanged.overload('android.content.res.Configuration').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onConfigurationChanged(android/content/res/Configuration)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onConfigurationChanged(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onItemSelected.overload('android.widget.AdapterView','android.view.View','int','long').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onItemSelected(android/widget/AdapterView,android/view/View,int,long)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onItemSelected(arg0,arg1,arg2,arg3);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onNothingSelected.overload('android.widget.AdapterView').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onNothingSelected(android/widget/AdapterView)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onNothingSelected(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onPause.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onPause');
        var retval = this.onPause();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.onStop.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.onStop');
        var retval = this.onStop();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.processing.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.processing');
        var retval = this.processing();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.searchGo.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.searchGo(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.searchGo(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.setBackgroundWarn.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.setBackgroundWarn(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setBackgroundWarn(arg0);
        return retval;
    };

    Preview_Inzi_Mavni_Activity.setColorTask.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.setColorTask');
        var retval = this.setColorTask();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.showNotiDialog.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.showNotiDialog');
        var retval = this.showNotiDialog();
        return retval;
    };

    Preview_Inzi_Mavni_Activity.zoomSize.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Preview_Inzi_Mavni_Activity.zoomSize(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.zoomSize(arg0);
        return retval;
    };

});
