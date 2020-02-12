Java.perform(function() {
    var UIKeyPad$gView$LocAdapter = Java.use('com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter');

    UIKeyPad$gView$LocAdapter.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter(com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    UIKeyPad$gView$LocAdapter.getCount.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.getCount');
        var retval = this.getCount();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$LocAdapter.getItem.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.getItem(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItem(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$LocAdapter.getItemId.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.getItemId(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.getItemId(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$LocAdapter.getView.overload('int','android.view.View','android.view.ViewGroup').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.getView(int,android/view/View,android/view/ViewGroup)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.getView(arg0,arg1,arg2);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$LocAdapter.makeString.overload('android.text.Editable','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.makeString(android/text/Editable,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.makeString(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIKeyPad$gView$LocAdapter.setImgSize.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$LocAdapter.setImgSize(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.setImgSize(arg0,arg1);
        return retval;
    };

});
