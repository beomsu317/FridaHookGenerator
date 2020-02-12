.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;
.super Landroid/os/Handler;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 341
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 344
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "tab1"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 345
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$6;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->startSubaeProtocol()V

    goto :goto_0

    .line 345
    :cond_0
    nop

    .line 348
    :goto_0
    return-void
.end method
