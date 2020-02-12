Java.perform(function() {
    var R$color = Java.use('android.support.fragment.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$color()');
        return this.$init();
    };

});
