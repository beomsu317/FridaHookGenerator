Java.perform(function() {
    var R$layout = Java.use('android.support.graphics.drawable.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$layout()');
        return this.$init();
    };

});
