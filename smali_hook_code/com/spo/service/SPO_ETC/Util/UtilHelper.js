Java.perform(function() {
    var UtilHelper = Java.use('com.spo.service.SPO_ETC.Util.UtilHelper');

    UtilHelper.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.UtilHelper(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UtilHelper.MakeVibrator.overload('android.content.Context').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.MakeVibrator(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.MakeVibrator(arg0);
        return retval;
    };

    UtilHelper.containsHangul.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.containsHangul(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.containsHangul(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.passWordComplexity2.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.passWordComplexity2(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.passWordComplexity2(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.SearchMoney.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.SearchMoney(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.SearchMoney(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.SearchPoint.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.SearchPoint(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.SearchPoint(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.getDataFromCursor.overload('android.database.Cursor','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.getDataFromCursor(android/database/Cursor,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.getDataFromCursor(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.getHeight.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.getHeight');
        var retval = this.getHeight();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.getMD5Values.overload('[B').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.getMD5Values([B)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getMD5Values(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.getWidth.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.getWidth');
        var retval = this.getWidth();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.isExistFileFromPrivateArea.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.isExistFileFromPrivateArea(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.isExistFileFromPrivateArea(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.passWordComplexity.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.passWordComplexity(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.passWordComplexity(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.readFileToPrivateArea.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.readFileToPrivateArea(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.readFileToPrivateArea(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UtilHelper.saveFileToPrivateArea.overload('java.lang.String','[B').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.saveFileToPrivateArea(java/lang/String,[B)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.saveFileToPrivateArea(arg0,arg1);
        return retval;
    };

    UtilHelper.setAccidentNo.overload('android.widget.EditText').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.setAccidentNo(android/widget/EditText)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setAccidentNo(arg0);
        return retval;
    };

    UtilHelper.setEditTextRegNo.overload('android.widget.EditText').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Util.UtilHelper.setEditTextRegNo(android/widget/EditText)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setEditTextRegNo(arg0);
        return retval;
    };

});
