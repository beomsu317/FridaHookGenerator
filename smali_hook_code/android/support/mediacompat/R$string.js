Java.perform(function() {
    var R$string = Java.use('android.support.mediacompat.R$string');

    R$string.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$string()');
        return this.$init();
    };

});
