.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;
.super Landroid/os/Handler;
.source "Page_NEW_SearchTotalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    .line 666
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 669
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "tab3"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    .line 670
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "\uc218\ubc30\uc790 \uc870\ud68c"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchTotalInfo;->spoWanted_info_fragment:Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPO_CarWanted_Info_Fragment;->startSubaeProtocol()V

    goto :goto_0

    .line 670
    :cond_0
    nop

    .line 674
    :goto_0
    return-void
.end method
