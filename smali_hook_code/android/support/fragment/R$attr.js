Java.perform(function() {
    var R$attr = Java.use('android.support.fragment.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.fragment.R$attr()');
        return this.$init();
    };

});
