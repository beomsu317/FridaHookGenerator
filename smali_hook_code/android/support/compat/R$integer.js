Java.perform(function() {
    var R$integer = Java.use('android.support.compat.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$integer()');
        return this.$init();
    };

});
