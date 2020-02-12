Java.perform(function() {
    var R$id = Java.use('android.support.graphics.drawable.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$id()');
        return this.$init();
    };

});
