.class Lcom/spo/service/SPO_ETC/Page_Search_Car$49;
.super Ljava/lang/Object;
.source "Page_Search_Car.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car;->makeLinearLayout03_Btn()V
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

    .line 801
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 804
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_04:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314f"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3153"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3157"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u315c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3161"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3150"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3131"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uac00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3134"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub098"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3137"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub2e4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3139"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub77c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 821
    :cond_5
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3141"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 822
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub9c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 824
    :cond_6
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3142"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ubc14"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3145"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc0ac"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 830
    :cond_8
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3147"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc544"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 833
    :cond_9
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3148"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 834
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc790"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 836
    :cond_a
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314a"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 837
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ucc28"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 839
    :cond_b
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314b"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 840
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uce74"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 842
    :cond_c
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 843
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud0c0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 845
    :cond_d
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 846
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud30c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 848
    :cond_e
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314e"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 849
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud558"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 848
    :cond_f
    goto :goto_1

    .line 806
    :cond_10
    :goto_0
    nop

    .line 807
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$49;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_04:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    :goto_1
    return-void
.end method
