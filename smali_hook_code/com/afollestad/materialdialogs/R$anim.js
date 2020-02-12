Java.perform(function() {
    var R$anim = Java.use('com.afollestad.materialdialogs.R$anim');

    R$anim.$init.overload().implementation = function() {
        console.log('[Constructor] com.afollestad.materialdialogs.R$anim()');
        return this.$init();
    };

});
