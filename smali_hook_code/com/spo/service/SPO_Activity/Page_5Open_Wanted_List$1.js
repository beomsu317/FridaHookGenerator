Java.perform(function() {
    var Page_5Open_Wanted_List$1 = Java.use('com.spo.service.SPO_Activity.Page_5Open_Wanted_List$1');

    Page_5Open_Wanted_List$1.$init.overload('com/spo/service/SPO_Activity/Page_5Open_Wanted_List').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$1(com/spo/service/SPO_Activity/Page_5Open_Wanted_List)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Page_5Open_Wanted_List$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.Page_5Open_Wanted_List$1.run');
        var retval = this.run();
        return retval;
    };

});
