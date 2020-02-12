.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$1;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->onCreate(Landroid/os/Bundle;)V
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

    .line 127
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$1;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$1;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->close()V

    .line 131
    return-void
.end method
