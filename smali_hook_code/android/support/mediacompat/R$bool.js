Java.perform(function() {
    var R$bool = Java.use('android.support.mediacompat.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$bool()');
        return this.$init();
    };

});
