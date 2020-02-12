Java.perform(function() {
    var MessageBox$2 = Java.use('com.spo.service.SPO_ETC.Util.MessageBox$2');

    MessageBox$2.$init.overload('android/content/Context','android/view/View','java/lang/String').implementation = function(arg0,arg1,arg2) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.MessageBox$2(android/content/Context,android/view/View,java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        return this.$init(arg0,arg1,arg2);
    };

    MessageBox$2.run.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.Util.MessageBox$2.run');
        var retval = this.run();
        return retval;
    };

});
