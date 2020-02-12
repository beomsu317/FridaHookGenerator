Java.perform(function() {
    var BuildConfig = Java.use('com.spo.service.BuildConfig');

    BuildConfig.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.BuildConfig()');
        return this.$init();
    };

});
