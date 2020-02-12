Java.perform(function() {
    var R$id = Java.use('android.support.mediacompat.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$id()');
        return this.$init();
    };

});
