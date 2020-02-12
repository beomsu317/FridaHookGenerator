Java.perform(function() {
    var R$integer = Java.use('android.support.mediacompat.R$integer');

    R$integer.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$integer()');
        return this.$init();
    };

});
