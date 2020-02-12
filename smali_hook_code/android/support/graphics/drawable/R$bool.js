Java.perform(function() {
    var R$bool = Java.use('android.support.graphics.drawable.R$bool');

    R$bool.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$bool()');
        return this.$init();
    };

});
