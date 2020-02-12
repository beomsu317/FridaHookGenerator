.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    .line 1419
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1422
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetName(Ljava/lang/String;)I

    .line 1423
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddress(Ljava/lang/String;)I

    .line 1424
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1425
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1426
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16$1;->this$1:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$16;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1427
    return-void
.end method
