Java.perform(function() {
    var R$dimen = Java.use('android.support.mediacompat.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$dimen()');
        return this.$init();
    };

});
