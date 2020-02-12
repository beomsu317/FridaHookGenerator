.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->inputAddreass(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

.field final synthetic val$fc02_res:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

.field final synthetic val$finalSb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Lcom/spo/npa_util/datas/f/FC02$FC02_RES;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    .line 1890
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->val$fc02_res:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    iput-object p3, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->val$finalSb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1894
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->val$fc02_res:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetName(Ljava/lang/String;)I

    .line 1895
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->val$fc02_res:Lcom/spo/npa_util/datas/f/FC02$FC02_RES;

    invoke-virtual {v0, p2}, Lcom/spo/npa_util/datas/f/FC02$FC02_RES;->getAddress(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetAddress(Ljava/lang/String;)I

    .line 1896
    const-string v0, "N"

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Ticker;->SetManfactFlag(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$29;->val$finalSb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$1800(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;Ljava/lang/String;)V

    .line 1898
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1899
    return-void
.end method
