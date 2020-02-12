Java.perform(function() {
    var R$bool = Java.use('android.support.v4.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v4.R$bool()');
        return this.$init();
    };

});
