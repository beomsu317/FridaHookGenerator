Java.perform(function() {
    var CodeTable = Java.use('com.spo.service.SPO_ETC.CodeTable');

    CodeTable.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.CodeTable()');
        return this.$init();
    };

});
