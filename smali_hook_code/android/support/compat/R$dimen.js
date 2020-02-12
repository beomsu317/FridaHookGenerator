Java.perform(function() {
    var R$dimen = Java.use('android.support.compat.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.compat.R$dimen()');
        return this.$init();
    };

});
