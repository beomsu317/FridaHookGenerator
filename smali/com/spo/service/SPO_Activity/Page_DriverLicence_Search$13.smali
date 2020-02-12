.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;
.super Landroid/os/Handler;
.source "Page_DriverLicence_Search.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->processing1(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

.field final synthetic val$szRegNo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    .line 670
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;->val$szRegNo:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 672
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 673
    .local v0, "nResult":I
    if-nez v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$13;->val$szRegNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startResultPage(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_0
    nop

    .line 676
    :goto_0
    return-void
.end method
