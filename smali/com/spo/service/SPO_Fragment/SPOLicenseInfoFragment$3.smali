.class Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$3;
.super Landroid/os/Handler;
.source "SPOLicenseInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;
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

    .line 170
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 172
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$3;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->setListData()V

    .line 173
    return-void
.end method
