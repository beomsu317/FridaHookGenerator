Java.perform(function() {
    var R$menu = Java.use('com.spo.service.R$menu');

    R$menu.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$menu()');
        return this.$init();
    };

});
