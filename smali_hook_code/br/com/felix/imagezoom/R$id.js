Java.perform(function() {
    var R$id = Java.use('br.com.felix.imagezoom.R$id');

    R$id.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$id()');
        return this.$init();
    };

});
