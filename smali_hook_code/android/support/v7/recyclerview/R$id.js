Java.perform(function() {
    var R$id = Java.use('android.support.v7.recyclerview.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$id()');
        return this.$init();
    };

});
