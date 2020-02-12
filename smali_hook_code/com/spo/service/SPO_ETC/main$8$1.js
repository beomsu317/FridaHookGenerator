Java.perform(function() {
    var main$8$1 = Java.use('com.spo.service.SPO_ETC.main$8$1');

    main$8$1.$init.overload('com/spo/service/SPO_ETC/main$8').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$8$1(com/spo/service/SPO_ETC/main$8)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$8$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main$8$1.run');
        var retval = this.run();
        return retval;
    };

});
