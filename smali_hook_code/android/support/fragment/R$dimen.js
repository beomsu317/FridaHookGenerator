Java.perform(function() {
    var R$dimen = Java.use('android.support.fragment.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$dimen()');
        return this.$init();
    };

});
