Java.perform(function() {
    var R$layout = Java.use('br.com.felix.imagezoom.R$layout');

    R$layout.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$layout()');
        return this.$init();
    };

});
