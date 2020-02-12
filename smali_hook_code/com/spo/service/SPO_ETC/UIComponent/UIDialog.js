Java.perform(function() {
    var UIDialog = Java.use('com.spo.service.SPO_ETC.UIComponent.UIDialog');

    UIDialog.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIDialog(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDialog.addView.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDialog.addView(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.addView(arg0);
        return retval;
    };

    UIDialog.addView.overload('android.view.View','android.widget.RelativeLayout$LayoutParams').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDialog.addView(android/view/View,android/widget/RelativeLayout$LayoutParams)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.addView(arg0,arg1);
        return retval;
    };

    UIDialog.setLayout.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDialog.setLayout(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setLayout(arg0,arg1);
        return retval;
    };

    UIDialog.setPercentLayout.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIDialog.setPercentLayout(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setPercentLayout(arg0,arg1);
        return retval;
    };

});
