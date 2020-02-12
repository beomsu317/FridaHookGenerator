Java.perform(function() {
    var R$bool = Java.use('android.support.fragment.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$bool()');
        return this.$init();
    };

});
