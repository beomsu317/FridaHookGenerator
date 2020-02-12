Java.perform(function() {
    var R$style = Java.use('android.support.transition.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$style()');
        return this.$init();
    };

});
