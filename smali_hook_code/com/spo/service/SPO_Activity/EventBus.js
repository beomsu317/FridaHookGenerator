Java.perform(function() {
    var EventBus = Java.use('com.spo.service.SPO_Activity.EventBus');

    EventBus.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_Activity.EventBus()');
        return this.$init();
    };

    EventBus.access$001.overload('com.spo.service.SPO_Activity.EventBus','java.lang.Object').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_Activity.EventBus.access$001(com/spo/service/SPO_Activity/EventBus,java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.access$001(arg0,arg1);
        return retval;
    };

    EventBus.getInstance.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_Activity.EventBus.getInstance');
        var retval = this.getInstance();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    EventBus.post.overload('java.lang.Object').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_Activity.EventBus.post(java/lang/Object)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.post(arg0);
        return retval;
    };

});
