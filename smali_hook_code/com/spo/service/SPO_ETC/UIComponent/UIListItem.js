Java.perform(function() {
    var UIListItem = Java.use('com.spo.service.SPO_ETC.UIComponent.UIListItem');

    UIListItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.UIComponent.UIListItem()');
        return this.$init();
    };

    UIListItem.getDesc.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.getDesc');
        var retval = this.getDesc();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIListItem.getImg.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.getImg');
        var retval = this.getImg();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIListItem.getTitle.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.getTitle');
        var retval = this.getTitle();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    UIListItem.setDesc.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.setDesc(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDesc(arg0);
        return retval;
    };

    UIListItem.setImg.overload('android.widget.ImageView').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.setImg(android/widget/ImageView)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setImg(arg0);
        return retval;
    };

    UIListItem.setTitle.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.UIComponent.UIListItem.setTitle(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTitle(arg0);
        return retval;
    };

});
