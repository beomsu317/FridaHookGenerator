Java.perform(function() {
    var Page_TickTongBo = Java.use('com.spo.service.SPO_ETC.Page_TickTongBo');

    Page_TickTongBo.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_TickTongBo()');
        return this.$init();
    };

    Page_TickTongBo.ConvertDate.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.ConvertDate(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.ConvertDate(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.access$000.overload('com.spo.service.SPO_ETC.Page_TickTongBo').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.access$000(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$000(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.access$100.overload('com.spo.service.SPO_ETC.Page_TickTongBo').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.access$100(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$100(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.access$200.overload('com.spo.service.SPO_ETC.Page_TickTongBo').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.access$200(com/spo/service/SPO_ETC/Page_TickTongBo)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.access$200(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.createUSER_INFO.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.createUSER_INFO');
        var retval = this.createUSER_INFO();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.getConvertTime.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.getConvertTime(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getConvertTime(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.getItemTitle.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.getItemTitle(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemTitle(arg0);
        return retval;
    };

    Page_TickTongBo.isEmpty.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.isEmpty');
        var retval = this.isEmpty();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.makeTXT.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.makeTXT(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.makeTXT(arg0,arg1);
        return retval;
    };

    Page_TickTongBo.processing_tt23.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.processing_tt23');
        var retval = this.processing_tt23();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.showCTongboLog.overload('com.spo.npa_util.datas.t.TT21$TT21_REQ','boolean').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.showCTongboLog(com/spo/npa_util/datas/t/TT21$TT21_REQ,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.showCTongboLog(arg0,arg1);
        return retval;
    };

    Page_TickTongBo.showLogTT23.overload('com.spo.npa_util.datas.t.TT23$TT23_RES','int','boolean').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.showLogTT23(com/spo/npa_util/datas/t/TT23$TT23_RES,int,boolean)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.showLogTT23(arg0,arg1,arg2);
        return retval;
    };

    Page_TickTongBo.close.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.close');
        var retval = this.close();
        return retval;
    };

    Page_TickTongBo.dispatchKeyEvent.overload('android.view.KeyEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.dispatchKeyEvent(android/view/KeyEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchKeyEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.dispatchTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.dispatchTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.dispatchTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.isNumber.overload('char').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.isNumber(char)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.isNumber(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.onActivityResult.overload('int','int','android.content.Intent').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.onActivityResult(int,int,android/content/Intent)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.onActivityResult(arg0,arg1,arg2);
        return retval;
    };

    Page_TickTongBo.onCreate.overload('android.os.Bundle').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.onCreate(android/os/Bundle)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreate(arg0);
        return retval;
    };

    Page_TickTongBo.onCreateOptionsMenu.overload('android.view.Menu').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.onCreateOptionsMenu(android/view/Menu)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onCreateOptionsMenu(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.onDestroy.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.onDestroy');
        var retval = this.onDestroy();
        return retval;
    };

    Page_TickTongBo.onOptionsItemSelected.overload('android.view.MenuItem').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.onOptionsItemSelected(android/view/MenuItem)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onOptionsItemSelected(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.processing.overload('java.lang.Boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.processing(java/lang/Boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.processing(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    Page_TickTongBo.putData.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.putData(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putData(arg0,arg1);
        return retval;
    };

    Page_TickTongBo.putEmpryData.overload('int','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.putEmpryData(int,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.putEmpryData(arg0,arg1);
        return retval;
    };

    Page_TickTongBo.registerReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.registerReceiver');
        var retval = this.registerReceiver();
        return retval;
    };

    Page_TickTongBo.show.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.show');
        var retval = this.show();
        return retval;
    };

    Page_TickTongBo.show_print.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.show_print');
        var retval = this.show_print();
        return retval;
    };

    Page_TickTongBo.unregisterReceiver.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Page_TickTongBo.unregisterReceiver');
        var retval = this.unregisterReceiver();
        return retval;
    };

});
