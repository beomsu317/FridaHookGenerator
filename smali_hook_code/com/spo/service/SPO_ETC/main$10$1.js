Java.perform(function() {
    var main$10$1 = Java.use('com.spo.service.SPO_ETC.main$10$1');

    main$10$1.$init.overload('com/spo/service/SPO_ETC/main$10').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$10$1(com/spo/service/SPO_ETC/main$10)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    main$10$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.main$10$1.run');
        var retval = this.run();
        return retval;
    };

});
