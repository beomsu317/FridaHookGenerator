Java.perform(function() {
    var R$style = Java.use('android.support.graphics.drawable.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$style()');
        return this.$init();
    };

});
