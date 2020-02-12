Java.perform(function() {
    var R$bool = Java.use('android.support.design.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.design.R$bool()');
        return this.$init();
    };

});
