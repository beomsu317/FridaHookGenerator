Java.perform(function() {
    var R$integer = Java.use('com.d2r.police.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] com.d2r.police.R$integer()');
        return this.$init();
    };

});
