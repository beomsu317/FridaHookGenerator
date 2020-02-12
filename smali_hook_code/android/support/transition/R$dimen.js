Java.perform(function() {
    var R$dimen = Java.use('android.support.transition.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$dimen()');
        return this.$init();
    };

});
