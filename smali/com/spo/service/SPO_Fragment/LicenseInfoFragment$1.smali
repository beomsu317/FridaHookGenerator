.class Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$1;
.super Ljava/lang/Object;
.source "LicenseInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->tab1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    .line 108
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-boolean v0, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->isImgUrl:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 113
    .local v0, "popupView":Landroid/view/View;
    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .local v1, "pictureView":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$1;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 117
    .local v2, "mPopupWindow":Landroid/widget/PopupWindow;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 118
    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 111
    .end local v0    # "popupView":Landroid/view/View;
    .end local v1    # "pictureView":Landroid/widget/ImageView;
    .end local v2    # "mPopupWindow":Landroid/widget/PopupWindow;
    :cond_0
    nop

    .line 120
    :goto_0
    return-void
.end method
