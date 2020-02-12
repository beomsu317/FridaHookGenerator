Java.perform(function() {
    var R$layout = Java.use('android.support.mediacompat.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$layout()');
        return this.$init();
    };

});
