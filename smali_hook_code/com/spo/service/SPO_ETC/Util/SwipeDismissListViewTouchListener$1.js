Java.perform(function() {
    var SwipeDismissListViewTouchListener$1 = Java.use('com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$1');

    SwipeDismissListViewTouchListener$1.$init.overload('com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$1(com/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    SwipeDismissListViewTouchListener$1.onScroll.overload('android.widget.AbsListView','int','int','int').implementation = function(arg0,arg1,arg2,arg3){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$1.onScroll(android/widget/AbsListView,int,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        console.warn('    [arg3] ' + arg3);
        var retval = this.onScroll(arg0,arg1,arg2,arg3);
        return retval;
    };

    SwipeDismissListViewTouchListener$1.onScrollStateChanged.overload('android.widget.AbsListView','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.Util.SwipeDismissListViewTouchListener$1.onScrollStateChanged(android/widget/AbsListView,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.onScrollStateChanged(arg0,arg1);
        return retval;
    };

});
