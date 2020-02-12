Java.perform(function() {
    var R$id = Java.use('android.support.v4.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$id()');
        return this.$init();
    };

});
