Java.perform(function() {
    var R$color = Java.use('br.com.felix.imagezoom.R$color');

    R$color.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R$color()');
        return this.$init();
    };

});
