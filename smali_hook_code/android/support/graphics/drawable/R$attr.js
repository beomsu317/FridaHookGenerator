Java.perform(function() {
    var R$attr = Java.use('android.support.graphics.drawable.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.graphics.drawable.R$attr()');
        return this.$init();
    };

});
