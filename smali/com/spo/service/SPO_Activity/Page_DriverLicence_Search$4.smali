.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->Show2(I)V
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

    .line 359
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 363
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;-><init>(Landroid/content/Context;)V

    .line 364
    .local v0, "dm":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$4;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->changer1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->setHandler(Landroid/os/Handler;)V

    .line 365
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_LicenceSearchType;->show()Landroid/app/AlertDialog;

    .line 366
    return-void
.end method
