Java.perform(function() {
    var R$id = Java.use('android.support.transition.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$id()');
        return this.$init();
    };

});
