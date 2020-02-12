Java.perform(function() {
    var C_TongBoListItem$1 = Java.use('com.spo.service.SPO_ETC.C_TongBoListItem$1');

    C_TongBoListItem$1.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.C_TongBoListItem$1()');
        return this.$init();
    };

    C_TongBoListItem$1.createFromParcel.overload('android.os.Parcel').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem$1.createFromParcel(android/os/Parcel)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.createFromParcel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem$1.createFromParcel.overload('android.os.Parcel').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem$1.createFromParcel(android/os/Parcel)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.createFromParcel(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem$1.newArray.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem$1.newArray(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.newArray(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    C_TongBoListItem$1.newArray.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.C_TongBoListItem$1.newArray(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.newArray(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

});
