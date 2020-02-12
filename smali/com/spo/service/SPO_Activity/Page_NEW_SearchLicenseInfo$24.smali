.class Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;
.super Landroid/os/Handler;
.source "Page_NEW_SearchLicenseInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;
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

    .line 1703
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 1705
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1716
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$3300(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    goto :goto_0

    .line 1713
    :pswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$3200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 1714
    goto :goto_0

    .line 1710
    :pswitch_2
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$3100(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 1711
    goto :goto_0

    .line 1707
    :pswitch_3
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo$24;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;->access$200(Lcom/spo/service/SPO_Activity/Page_NEW_SearchLicenseInfo;)V

    .line 1708
    nop

    .line 1719
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
