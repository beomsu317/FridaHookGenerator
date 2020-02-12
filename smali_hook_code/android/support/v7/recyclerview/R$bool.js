Java.perform(function() {
    var R$bool = Java.use('android.support.v7.recyclerview.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$bool()');
        return this.$init();
    };

});
