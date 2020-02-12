Java.perform(function() {
    var R$dimen = Java.use('android.support.coreutils.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$dimen()');
        return this.$init();
    };

});
