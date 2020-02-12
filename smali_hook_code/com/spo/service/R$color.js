Java.perform(function() {
    var R$color = Java.use('com.spo.service.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.R$color()');
        return this.$init();
    };

});
