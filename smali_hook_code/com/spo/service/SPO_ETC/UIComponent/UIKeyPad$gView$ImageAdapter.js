Java.perform(function() {
    var UIKeyPad$gView$ImageAdapter = Java.use('com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter');

    UIKeyPad$gView$ImageAdapter.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter(com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    UIKeyPad$gView$ImageAdapter.makeTextWithPoint.overload('java.lang.String','java.lang.String').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.makeTextWithPoint(java/lang/String,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.makeTextWithPoint(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.getPoint.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.getPoint');
        var retval = this.getPoint();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.makeString.overload('android.text.Editable','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.makeString(android/text/Editable,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.makeString(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$ImageAdapter.setImgSize.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter.setImgSize(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setImgSize(arg0,arg1);
        return retval;
    };

});
