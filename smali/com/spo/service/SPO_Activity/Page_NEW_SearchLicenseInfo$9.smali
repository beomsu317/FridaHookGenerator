.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->processing(Z)I
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

    .line 822
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 825
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetName(Ljava/lang/String;)I

    .line 826
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->SetAddress(Ljava/lang/String;)I

    .line 827
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 828
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 829
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 830
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$9;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 832
    return-void
.end method
