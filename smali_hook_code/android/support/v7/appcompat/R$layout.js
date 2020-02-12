Java.perform(function() {
    var R$layout = Java.use('android.support.v7.appcompat.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.appcompat.R$layout()');
        return this.$init();
    };

});
