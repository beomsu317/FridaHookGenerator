Java.perform(function() {
    var Search_Wanted_Info_Fragment$3 = Java.use('com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$3');

    Search_Wanted_Info_Fragment$3.$init.overload('com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$3(com/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    Search_Wanted_Info_Fragment$3.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.Search_Wanted_Info_Fragment$3.run');
        var retval = this.run();
        return retval;
    };

});
