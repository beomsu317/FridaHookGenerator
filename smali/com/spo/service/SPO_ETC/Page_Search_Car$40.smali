.class Lcom/spo/service/SPO_ETC/Page_Search_Car$40;
.super Ljava/lang/Object;
.source "Page_Search_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout02_Btn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car;

    .line 614
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 617
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num07:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 620
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 621
    .local v0, "buffer1":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Search_Car;->btn_num07:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    .local v1, "buffer2":Ljava/lang/StringBuffer;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 623
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->performClick()Z

    .end local v0    # "buffer1":Ljava/lang/StringBuffer;
    .end local v1    # "buffer2":Ljava/lang/StringBuffer;
    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 626
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$40;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 625
    :cond_2
    :goto_0
    nop

    .line 628
    :goto_1
    return-void
.end method
