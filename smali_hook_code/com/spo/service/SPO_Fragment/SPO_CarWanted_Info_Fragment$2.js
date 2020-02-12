Java.perform(function() {
    var SPO_CarWanted_Info_Fragment$2 = Java.use('com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$2');

    SPO_CarWanted_Info_Fragment$2.$init.overload('com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$2(com/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SPO_CarWanted_Info_Fragment$2.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPO_CarWanted_Info_Fragment$2.run');
        var retval = this.run();
        return retval;
    };

});
