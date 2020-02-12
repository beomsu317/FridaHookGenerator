Java.perform(function() {
    var R$attr = Java.use('android.support.mediacompat.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.mediacompat.R$attr()');
        return this.$init();
    };

});
