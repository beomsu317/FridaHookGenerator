Java.perform(function() {
    var R$dimen = Java.use('android.support.design.R$dimen');

    R$dimen.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$dimen()');
        return this.$init();
    };

});
