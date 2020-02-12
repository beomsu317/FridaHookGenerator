Java.perform(function() {
    var R$attr = Java.use('android.support.v7.cardview.R$attr');

    R$attr.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.cardview.R$attr()');
        return this.$init();
    };

});
