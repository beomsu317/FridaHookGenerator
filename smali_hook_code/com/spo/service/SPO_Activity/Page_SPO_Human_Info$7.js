Java.perform(function() {
    var Page_SPO_Human_Info$7 = Java.use('com.spo.service.SPO_Activity.Page_SPO_Human_Info$7');

    Page_SPO_Human_Info$7.$init.overload('com/spo/service/SPO_Activity/Page_SPO_Human_Info').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_SPO_Human_Info$7(com/spo/service/SPO_Activity/Page_SPO_Human_Info)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_SPO_Human_Info$7.onClick.overload('android.view.View').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.Page_SPO_Human_Info$7.onClick(android/view/View)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onClick(arg0);
        return retval;
    };

});
