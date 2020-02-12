Java.perform(function() {
    var R$style = Java.use('android.support.fragment.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$style()');
        return this.$init();
    };

});
