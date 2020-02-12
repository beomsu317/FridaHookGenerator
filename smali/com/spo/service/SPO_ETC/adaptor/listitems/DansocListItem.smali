.class public Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;
.super Ljava/lang/Object;
.source "DansocListItem.java"


# instance fields
.field private dasocListType:Ljava/lang/String;

.field public descStr:Ljava/lang/String;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private selected:Z

.field private titleStr:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->descStr:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->titleStr:Ljava/lang/String;

    return-object v0
.end method

.method public getdasocListType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->dasocListType:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->selected:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->descStr:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->selected:Z

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->titleStr:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setdasocListType(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/adaptor/listitems/DansocListItem;->dasocListType:Ljava/lang/String;

    return-void
.end method
