Java.perform(function() {
    var R$style = Java.use('android.support.v7.cardview.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.cardview.R$style()');
        return this.$init();
    };

});
