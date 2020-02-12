.class Lcom/spo/service/SPO_ETC/Page_Search_Car$57;
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

    .line 1111
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_12:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314f"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3153"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3157"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u315c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3161"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3150"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3131"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uace0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3134"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1123
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub178"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3137"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub3c4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1128
    :cond_4
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3139"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1129
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ub85c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1131
    :cond_5
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3141"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1132
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ubaa8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1134
    :cond_6
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3142"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1135
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ubcf4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1137
    :cond_7
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3145"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1138
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc18c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1140
    :cond_8
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3147"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1141
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc624"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1143
    :cond_9
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u3148"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1144
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\uc870"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1146
    :cond_a
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314a"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1147
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ucd08"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1149
    :cond_b
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314b"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1150
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ucf54"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_1

    .line 1152
    :cond_c
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1153
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud1a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 1155
    :cond_d
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1156
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud3ec"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 1158
    :cond_e
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u314e"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1159
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    const-string v1, "\ud638"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 1158
    :cond_f
    goto :goto_1

    .line 1116
    :cond_10
    :goto_0
    nop

    .line 1117
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car;->tv_03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car$57;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car;->spell_12:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    :goto_1
    return-void
.end method
