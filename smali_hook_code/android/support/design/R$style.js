Java.perform(function() {
    var R$style = Java.use('android.support.design.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$style()');
        return this.$init();
    };

});
