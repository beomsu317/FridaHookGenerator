.class public Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;
.super Ljava/lang/Object;
.source "UIListItem.java"


# instance fields
.field desc:Ljava/lang/String;

.field img:Landroid/widget/ImageView;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->img:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setImg(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "img"    # Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->img:Landroid/widget/ImageView;

    .line 35
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIListItem;->title:Ljava/lang/String;

    .line 19
    return-void
.end method
