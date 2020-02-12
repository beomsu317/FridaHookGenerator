Java.perform(function() {
    var R$bool = Java.use('android.support.transition.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$bool()');
        return this.$init();
    };

});
