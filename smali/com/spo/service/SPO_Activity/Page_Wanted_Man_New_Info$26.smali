.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;
.super Landroid/os/Handler;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 1733
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1735
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1739
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->tv_num_02:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$26;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->slicense:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1735
    :cond_1
    nop

    .line 1743
    :goto_0
    return-void
.end method
