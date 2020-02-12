Java.perform(function() {
    var R$dimen = Java.use('android.support.v4.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$dimen()');
        return this.$init();
    };

});
