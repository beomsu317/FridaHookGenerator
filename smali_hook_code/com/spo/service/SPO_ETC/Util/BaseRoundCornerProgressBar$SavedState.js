Java.perform(function() {
    var BaseRoundCornerProgressBar$SavedState = Java.use('com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$SavedState');

    BaseRoundCornerProgressBar$SavedState.$init.overload('android/os/Parcel').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$SavedState(android/os/Parcel)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    BaseRoundCornerProgressBar$SavedState.$init.overload('android/os/Parcel','com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1').implementation = function(arg0,arg1) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$SavedState(android/os/Parcel,com/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        return this.$init(arg0,arg1);
    };

    BaseRoundCornerProgressBar$SavedState.$init.overload('android/os/Parcelable').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$SavedState(android/os/Parcelable)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    BaseRoundCornerProgressBar$SavedState.writeToParcel.overload('android.os.Parcel','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.BaseRoundCornerProgressBar$SavedState.writeToParcel(android/os/Parcel,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.writeToParcel(arg0,arg1);
        return retval;
    };

});
