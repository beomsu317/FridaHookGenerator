Java.perform(function() {
    var R$style = Java.use('android.support.v4.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$style()');
        return this.$init();
    };

});
