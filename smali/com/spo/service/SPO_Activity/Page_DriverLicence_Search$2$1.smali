.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    .line 160
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    const-string v3, ""

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et2:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v2, 0x54

    invoke-virtual/range {v1 .. v6}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->startForeign(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 165
    return-void
.end method
