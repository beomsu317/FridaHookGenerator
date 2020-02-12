.class public Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;
.super Landroid/os/AsyncTask;
.source "Page_NEW_SearchLicenseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "searchAlcopLicense"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field s:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 427
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 427
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 448
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$000(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)I

    move-result v0

    .line 449
    .local v0, "rv":I
    const/16 v1, -0x256

    if-eq v0, v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$900(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/b/BZ09$BZ09_REQ;)I

    .line 451
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$602(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)Z

    .line 452
    if-ltz v0, :cond_0

    .line 453
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    goto :goto_0

    .line 452
    :cond_0
    goto :goto_0

    .line 449
    :cond_1
    nop

    .line 456
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Void;

    .line 461
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 462
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 462
    :cond_0
    nop

    .line 465
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 432
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 437
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$602(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Z)Z

    .line 439
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$700(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    .line 440
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    const-string v2, "\ub85c\ub529\uc911 \uc785\ub2c8\ub2e4..\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824 \uc8fc\uc138\uc694"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 442
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 443
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$searchAlcopLicense;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 444
    return-void
.end method
