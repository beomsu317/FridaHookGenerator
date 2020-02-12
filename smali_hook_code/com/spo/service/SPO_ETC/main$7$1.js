Java.perform(function() {
    var main$7$1 = Java.use('com.spo.service.SPO_ETC.main$7$1');

    main$7$1.$init.overload('com/spo/service/SPO_ETC/main$7').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$7$1(com/spo/service/SPO_ETC/main$7)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$7$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main$7$1.run');
        var retval = this.run();
        return retval;
    };

});
