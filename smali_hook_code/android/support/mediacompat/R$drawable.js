Java.perform(function() {
    var R$drawable = Java.use('android.support.mediacompat.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$drawable()');
        return this.$init();
    };

});
