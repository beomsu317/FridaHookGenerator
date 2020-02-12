.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;
.super Landroid/os/Handler;
.source "Page_Open_Wanted_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    .line 183
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 186
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_number:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->age:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->period:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->subae_number:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->jumin_region:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->juso:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->character:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->data:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method
