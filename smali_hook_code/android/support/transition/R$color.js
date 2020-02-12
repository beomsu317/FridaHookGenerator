Java.perform(function() {
    var R$color = Java.use('android.support.transition.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.transition.R$color()');
        return this.$init();
    };

});
