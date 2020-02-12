Java.perform(function() {
    var Page_5Open_Wanted_List$4$1 = Java.use('com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4$1');

    Page_5Open_Wanted_List$4$1.$init.overload('com/spo/service/SPO_Activity/Page_5Open_Wanted_List$4').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4$1(com/spo/service/SPO_Activity/Page_5Open_Wanted_List$4)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_5Open_Wanted_List$4$1.onClick.overload('android.view.View','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$4$1.onClick(android/view/View,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
