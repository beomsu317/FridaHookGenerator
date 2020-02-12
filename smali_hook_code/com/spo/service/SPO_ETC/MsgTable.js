Java.perform(function() {
    var MsgTable = Java.use('com.spo.service.SPO_ETC.MsgTable');

    MsgTable.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.MsgTable()');
        return this.$init();
    };

});
