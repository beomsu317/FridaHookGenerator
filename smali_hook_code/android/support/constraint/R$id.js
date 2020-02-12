Java.perform(function() {
    var R$id = Java.use('android.support.constraint.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.constraint.R$id()');
        return this.$init();
    };

});
