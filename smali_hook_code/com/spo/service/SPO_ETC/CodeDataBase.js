Java.perform(function() {
    var CodeDataBase = Java.use('com.spo.service.SPO_ETC.CodeDataBase');

    CodeDataBase.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.CodeDataBase()');
        return this.$init();
    };

});
