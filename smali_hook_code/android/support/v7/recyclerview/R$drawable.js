Java.perform(function() {
    var R$drawable = Java.use('android.support.v7.recyclerview.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] android.support.v7.recyclerview.R$drawable()');
        return this.$init();
    };

});
