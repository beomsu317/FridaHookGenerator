Java.perform(function() {
    var BaseRoundCornerProgressBar$1 = Java.use('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$1');

    BaseRoundCornerProgressBar$1.$init.overload('com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$1(com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    BaseRoundCornerProgressBar$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$1.run');
        var retval = this.run();
        return retval;
    };

});
