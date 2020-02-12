.class Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$3;
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

    .line 171
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 173
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/LicenseInfoFragment;->setListData()V

    .line 174
    return-void
.end method
