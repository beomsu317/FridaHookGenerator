.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;
.super Ljava/lang/Object;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->tab1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    .line 436
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    const-string v1, "Z"

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->access$002(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    const-string v1, "\ud14c\uc2a4\ud2b8"

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->access$102(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_nCarType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->m_nCarType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->processing2()I

    goto :goto_0

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$14;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->processing()I

    .line 453
    nop

    .line 458
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
