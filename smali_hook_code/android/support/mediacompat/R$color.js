Java.perform(function() {
    var R$color = Java.use('android.support.mediacompat.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$color()');
        return this.$init();
    };

});
