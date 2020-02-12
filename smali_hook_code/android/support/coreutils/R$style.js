Java.perform(function() {
    var R$style = Java.use('android.support.coreutils.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.coreutils.R$style()');
        return this.$init();
    };

});
