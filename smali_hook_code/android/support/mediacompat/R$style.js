Java.perform(function() {
    var R$style = Java.use('android.support.mediacompat.R$style');

    R$style.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$style()');
        return this.$init();
    };

});
