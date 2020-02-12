Java.perform(function() {
    var R$integer = Java.use('android.support.coreutils.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$integer()');
        return this.$init();
    };

});
