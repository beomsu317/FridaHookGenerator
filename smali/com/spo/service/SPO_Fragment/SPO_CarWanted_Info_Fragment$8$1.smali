.class Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8$1;
.super Ljava/lang/Object;
.source "SPO_CarWanted_Info_Fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;

    .line 1145
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8$1;->this$1:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1148
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8$1;->this$1:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-boolean v0, v0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->isImgUrl:Z

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8$1;->this$1:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1150
    .local v0, "popupView":Landroid/view/View;
    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1151
    .local v1, "pictureView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8$1;->this$1:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1153
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 1154
    .local v2, "mPopupWindow":Landroid/widget/PopupWindow;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1155
    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1148
    .end local v0    # "popupView":Landroid/view/View;
    .end local v1    # "pictureView":Landroid/widget/ImageView;
    .end local v2    # "mPopupWindow":Landroid/widget/PopupWindow;
    :cond_0
    nop

    .line 1157
    :goto_0
    return-void
.end method
