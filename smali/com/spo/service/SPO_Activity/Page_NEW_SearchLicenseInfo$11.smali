.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->addPreNextButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1047
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 1050
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1910(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I

    .line 1051
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1900(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1902(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;I)I

    .line 1053
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\ud655\uc778"

    const-string v3, "\ub9e8 \ucc98\uc74c \uba74\ud5c8 \uc785\ub2c8\ub2e4."

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1054
    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1055
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 1056
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    goto :goto_0

    .line 1057
    :cond_0
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1058
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11$1;-><init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$11;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1070
    .local v0, "a":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1072
    .end local v0    # "a":Ljava/lang/Thread;
    :goto_0
    return-void
.end method
