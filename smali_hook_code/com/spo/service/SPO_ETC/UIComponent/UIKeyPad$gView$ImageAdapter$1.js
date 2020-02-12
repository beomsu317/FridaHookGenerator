Java.perform(function() {
    var UIKeyPad$gView$ImageAdapter$1 = Java.use('com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter$1');

    UIKeyPad$gView$ImageAdapter$1.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter$1(com/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    UIKeyPad$gView$ImageAdapter$1.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIKeyPad$gView$ImageAdapter$1.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
