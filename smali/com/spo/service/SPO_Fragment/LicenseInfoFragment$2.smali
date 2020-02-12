.class Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$2;
.super Landroid/os/Handler;
.source "LicenseInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;
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

    .line 163
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$2;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 165
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$2;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->relative_license_list:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$2;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->relative_no_license_text:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    return-void
.end method
