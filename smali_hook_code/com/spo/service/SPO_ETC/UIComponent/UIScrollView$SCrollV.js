Java.perform(function() {
    var UIScrollView$SCrollV = Java.use('com.spo.service.SPO_ETC.UIComponent.UIScrollView$SCrollV');

    UIScrollView$SCrollV.$init.overload('com/spo/service/SPO_ETC/UIComponent/UIScrollView','android/content/Context').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIScrollView$SCrollV(com/spo/service/SPO_ETC/UIComponent/UIScrollView,android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

});
