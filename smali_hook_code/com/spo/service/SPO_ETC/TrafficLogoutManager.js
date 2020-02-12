Java.perform(function() {
    var TrafficLogoutManager = Java.use('com.spo.service.SPO_ETC.TrafficLogoutManager');

    TrafficLogoutManager.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.TrafficLogoutManager()');
        return this.$init();
    };

    TrafficLogoutManager.resetTimer.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.TrafficLogoutManager.resetTimer');
        var retval = this.resetTimer();
        return retval;
    };

    TrafficLogoutManager.stopTimer.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.TrafficLogoutManager.stopTimer');
        var retval = this.stopTimer();
        return retval;
    };

});
