Java.perform(function() {
    var R = Java.use('br.com.felix.imagezoom.R');

    R.$init.overload().implementation = function() {
        console.log('[Constructor] br.com.felix.imagezoom.R()');
        return this.$init();
    };

});
