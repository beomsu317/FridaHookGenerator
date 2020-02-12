Java.perform(function() {
    var Page_UpgradeEtc$5 = Java.use('com.spo.service.SPO_ETC.Page_UpgradeEtc$5');

    Page_UpgradeEtc$5.$init.overload('com/spo/service/SPO_ETC/Page_UpgradeEtc','com/spo/service/SPO_ETC/UIComponent/UIButton','com/spo/service/SPO_ETC/UIComponent/UITextView','com/spo/service/SPO_ETC/UIComponent/UIButton').implementation = function(arg0,arg1,arg2,arg3) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Page_UpgradeEtc$5(com/spo/service/SPO_ETC/Page_UpgradeEtc,com/spo/service/SPO_ETC/UIComponent/UIButton,com/spo/service/SPO_ETC/UIComponent/UITextView,com/spo/service/SPO_ETC/UIComponent/UIButton)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        return this.$init(arg0,arg1,arg2,arg3);
    };

    Page_UpgradeEtc$5.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.Page_UpgradeEtc$5.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
