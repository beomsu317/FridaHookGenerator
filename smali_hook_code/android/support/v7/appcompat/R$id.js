Java.perform(function() {
    var R$id = Java.use('android.support.v7.appcompat.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.appcompat.R$id()');
        return this.$init();
    };

});
