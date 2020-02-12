Java.perform(function() {
    var UIAlertDialog = Java.use('com.spo.service.SPO_ETC.UIComponent.UIAlertDialog');

    UIAlertDialog.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIAlertDialog.addNegativeBtn.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addNegativeBtn(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addNegativeBtn(arg0);
        return retval;
    };

    UIAlertDialog.addNegativeBtn.overload('java.lang.String','android.content.DialogInterface$OnClickListener').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addNegativeBtn(java/lang/String,android/content/DialogInterface$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addNegativeBtn(arg0,arg1);
        return retval;
    };

    UIAlertDialog.addPositiveButton.overload('java.lang.String','android.content.DialogInterface$OnClickListener').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addPositiveButton(java/lang/String,android/content/DialogInterface$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addPositiveButton(arg0,arg1);
        return retval;
    };

    UIAlertDialog.addSingleChoice.overload('[Ljava.lang.String;','android.content.DialogInterface$OnClickListener').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addSingleChoice([Ljava/lang/String;,android/content/DialogInterface$OnClickListener)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addSingleChoice(arg0,arg1);
        return retval;
    };

    UIAlertDialog.addSingleView.overload('java.lang.String','[Ljava.lang.String;','[Ljava.lang.String;').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addSingleView(java/lang/String,[Ljava/lang/String;,[Ljava/lang/String;)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.addSingleView(arg0,arg1,arg2);
        return retval;
    };

    UIAlertDialog.addTitleAndMeg.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIAlertDialog.addTitleAndMeg(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addTitleAndMeg(arg0,arg1);
        return retval;
    };

});
