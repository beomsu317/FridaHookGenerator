Java.perform(function() {
    var main$2 = Java.use('com.spo.service.SPO_ETC.main$2');

    main$2.$init.overload('com/spo/service/SPO_ETC/main','java/util/ArrayList').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.main$2(com/spo/service/SPO_ETC/main,java/util/ArrayList)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    main$2.onClick.overload('android.content.DialogInterface','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.main$2.onClick(android/content/DialogInterface,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onClick(arg0,arg1);
        return retval;
    };

});
