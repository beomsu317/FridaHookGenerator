Java.perform(function() {
    var R$bool = Java.use('android.support.v7.appcompat.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.appcompat.R$bool()');
        return this.$init();
    };

});
