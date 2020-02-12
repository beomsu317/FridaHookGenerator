.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;
.super Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Landroid/support/design/widget/TabLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
    .param p2, "x0"    # Landroid/support/design/widget/TabLayout;

    .line 292
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    .line 298
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$3;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$3;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$2;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 315
    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$3;)V

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 307
    nop

    .line 328
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
