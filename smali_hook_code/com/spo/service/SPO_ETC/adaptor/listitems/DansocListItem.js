Java.perform(function() {
    var DansocListItem = Java.use('com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem');

    DansocListItem.$init.overload().implementation = function() {
        console.log('[Constructor] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem()');
        return this.$init();
    };

    DansocListItem.getDesc.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.getDesc');
        var retval = this.getDesc();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocListItem.getIcon.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.getIcon');
        var retval = this.getIcon();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocListItem.getTitle.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.getTitle');
        var retval = this.getTitle();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocListItem.getdasocListType.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.getdasocListType');
        var retval = this.getdasocListType();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocListItem.isSelected.overload().implementation = function(){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.isSelected');
        var retval = this.isSelected();
        console.warn('    [ret] ' + retval);
        return retval;
    };

    DansocListItem.setDesc.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.setDesc(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setDesc(arg0);
        return retval;
    };

    DansocListItem.setIcon.overload('android.graphics.drawable.Drawable').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.setIcon(android/graphics/drawable/Drawable)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setIcon(arg0);
        return retval;
    };

    DansocListItem.setSelected.overload('boolean').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.setSelected(boolean)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setSelected(arg0);
        return retval;
    };

    DansocListItem.setTitle.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.setTitle(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setTitle(arg0);
        return retval;
    };

    DansocListItem.setdasocListType.overload('java.lang.String').implementation = function(arg0){
        console.log('[Method] com.spo.service.SPO_ETC.adaptor.listitems.DansocListItem.setdasocListType(java/lang/String)');
        console.warn('    [arg0] ' + arg0);
        var retval = this.setdasocListType(arg0);
        return retval;
    };

});
