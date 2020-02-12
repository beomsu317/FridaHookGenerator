.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;
.super Landroid/os/Handler;
.source "Page_DriverLicence_Search.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    .line 301
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 304
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->removeMainView()V

    .line 310
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 311
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show1()V

    goto/16 :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->removeMainView()V

    .line 316
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 317
    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show4()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->removeMainView()V

    .line 322
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 323
    iget v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2(I)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->removeMainView()V

    .line 328
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 329
    iget v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2(I)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_4

    .line 333
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->removeMainView()V

    .line 334
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$3;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    .line 335
    iget v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2(I)V

    goto :goto_0

    .line 332
    :cond_4
    nop

    .line 337
    :goto_0
    return-void
.end method
