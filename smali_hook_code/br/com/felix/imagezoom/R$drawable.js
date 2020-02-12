Java.perform(function() {
    var R$drawable = Java.use('br.com.felix.imagezoom.R$drawable');

    R$drawable.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$drawable()');
        return this.$init();
    };

});
