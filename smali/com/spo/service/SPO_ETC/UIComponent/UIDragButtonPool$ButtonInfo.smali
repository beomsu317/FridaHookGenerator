.class Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
.super Ljava/lang/Object;
.source "UIDragButtonPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonInfo"
.end annotation


# instance fields
.field _onClick:Landroid/view/View$OnClickListener;

.field btn:Landroid/view/View;

.field isActive:Z

.field nHeight:I

.field nWidth:I

.field startX:I

.field startY:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    .line 45
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    .line 47
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    .line 48
    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->isActive:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->btn:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->btn:Landroid/view/View;

    return-object v0
.end method

.method public setEvent(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "_onClk"    # Landroid/view/View$OnClickListener;

    .line 63
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->_onClick:Landroid/view/View$OnClickListener;

    .line 64
    return-void
.end method

.method public setLocation(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 53
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    .line 54
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    .line 55
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 58
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    .line 59
    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    .line 60
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 67
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->btn:Landroid/view/View;

    .line 68
    return-void
.end method
