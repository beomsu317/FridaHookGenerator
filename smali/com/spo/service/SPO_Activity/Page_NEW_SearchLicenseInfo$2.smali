.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$2;
.super Ljava/lang/Object;
.source "Page_NEW_SearchLicenseInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->onCreate(Landroid/os/Bundle;)V
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

    .line 245
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$2;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->finish()V

    .line 249
    return-void
.end method
