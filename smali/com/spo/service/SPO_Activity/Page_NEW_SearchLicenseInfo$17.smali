.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;
.super Landroid/os/Handler;
.source "Page_NEW_SearchLicenseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
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

    .line 1437
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 1440
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1441
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$17;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$2300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->putDataTab3(ILjava/lang/String;)V

    .line 1440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1443
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
