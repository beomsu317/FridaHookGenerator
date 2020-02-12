Java.perform(function() {
    var R$id = Java.use('android.support.fragment.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$id()');
        return this.$init();
    };

});
