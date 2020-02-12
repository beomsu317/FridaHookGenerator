.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$14;
.super Landroid/content/BroadcastReceiver;
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

    .line 800
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$14;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 803
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$14;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->finish()V

    .line 804
    return-void
.end method
