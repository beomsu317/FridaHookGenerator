Java.perform(function() {
    var UIDragGrid = Java.use('com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid');

    UIDragGrid.$init.overload('android/content/Context').implementation = function(arg0) {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid(android/content/Context)');
        console.warn('    [arg0] ' + arg0);
        return this.$init(arg0);
    };

    UIDragGrid.dragView.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.dragView(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.dragView(arg0,arg1);
        return retval;
    };

    UIDragGrid.getItemForPosition.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.getItemForPosition(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.getItemForPosition(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragGrid.myPointToPosition.overload('int','int').implementation = function(arg0,arg1){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.myPointToPosition(int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        var retval = this.myPointToPosition(arg0,arg1);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragGrid.startDragging.overload('android.graphics.Bitmap','int','int').implementation = function(arg0,arg1,arg2){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.startDragging(android/graphics/Bitmap,int,int)');
        console.warn('    [arg0] ' + arg0);
        console.warn('    [arg1] ' + arg1);
        console.warn('    [arg2] ' + arg2);
        var retval = this.startDragging(arg0,arg1,arg2);
        return retval;
    };

    UIDragGrid.stopDragging.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.stopDragging');
        var retval = this.stopDragging();
        return retval;
    };

    UIDragGrid.onInterceptTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.onInterceptTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onInterceptTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragGrid.onTouchEvent.overload('android.view.MotionEvent').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.onTouchEvent(android/view/MotionEvent)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.onTouchEvent(arg0);
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIDragGrid.setDndView.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setDndView(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDndView(arg0);
        return retval;
    };

    UIDragGrid.setDragImageX.overload('int').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setDragImageX(int)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDragImageX(arg0);
        return retval;
    };

    UIDragGrid.setDragListener.overload('com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DragListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setDragListener(com/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DragListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDragListener(arg0);
        return retval;
    };

    UIDragGrid.setDropListener.overload('com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid$DropListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setDropListener(com/spo/service/SPO_ETC/UIComponent/GridMenu/UIDragGrid$DropListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDropListener(arg0);
        return retval;
    };

    UIDragGrid.setOnItemClickListener.overload('android.widget.AdapterView$OnItemClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setOnItemClickListener(android/widget/AdapterView$OnItemClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOnItemClickListener(arg0);
        return retval;
    };

    UIDragGrid.setOnItemLongClickListener.overload('android.widget.AdapterView$OnItemLongClickListener').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.GridMenu.UIDragGrid.setOnItemLongClickListener(android/widget/AdapterView$OnItemLongClickListener)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setOnItemLongClickListener(arg0);
        return retval;
    };

});
