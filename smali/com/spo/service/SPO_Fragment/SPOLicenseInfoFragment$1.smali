.class Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;
.super Ljava/lang/Object;
.source "SPOLicenseInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->tab1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    .line 110
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    iget-boolean v0, v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->isImgUrl:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "popupView":Landroid/view/View;
    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .local v1, "pictureView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 119
    .local v2, "mPopupWindow":Landroid/widget/PopupWindow;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120
    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 113
    .end local v0    # "popupView":Landroid/view/View;
    .end local v1    # "pictureView":Landroid/widget/ImageView;
    .end local v2    # "mPopupWindow":Landroid/widget/PopupWindow;
    :cond_0
    nop

    .line 122
    :goto_0
    return-void
.end method
