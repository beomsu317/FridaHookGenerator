.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;
.super Landroid/os/Handler;
.source "SPOWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 1140
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1142
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_02:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->slicense:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->tv_num_02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->subaeJimun:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$7;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->subaeJimun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setTransferJimunData(Ljava/lang/String;)V

    goto :goto_1

    .line 1142
    :cond_1
    nop

    .line 1151
    :goto_1
    return-void
.end method
