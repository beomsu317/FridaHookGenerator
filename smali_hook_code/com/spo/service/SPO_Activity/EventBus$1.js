Java.perform(function() {
    var EventBus$1 = Java.use('com.spo.service.SPO_Activity.EventBus$1');

    EventBus$1.$init.overload('com/spo/service/SPO_Activity/EventBus','java/lang/Object').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_Activity.EventBus$1(com/spo/service/SPO_Activity/EventBus,java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    EventBus$1.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.EventBus$1.run');
        var retval = this.run();
        return retval;
    };

});
