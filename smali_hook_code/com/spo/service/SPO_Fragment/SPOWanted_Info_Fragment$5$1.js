Java.perform(function() {
    var SPOWanted_Info_Fragment$5$1 = Java.use('com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$5$1');

    SPOWanted_Info_Fragment$5$1.$init.overload('com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5','int').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$5$1(com/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$5,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    SPOWanted_Info_Fragment$5$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Fragment.SPOWanted_Info_Fragment$5$1.run');
        var retval = this.run();
        return retval;
    };

});
