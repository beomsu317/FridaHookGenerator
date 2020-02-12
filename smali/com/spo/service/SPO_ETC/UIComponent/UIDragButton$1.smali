.class Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;
.super Ljava/lang/Object;
.source "UIDragButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private posX:I

.field private posY:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

.field private xValue:I

.field private yValue:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    .line 59
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    .line 68
    .local v0, "btn":Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 69
    .local v1, "X":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 70
    .local v2, "Y":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 71
    .local v3, "eventaction":I
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)I

    move-result v5

    sub-int v5, v1, v5

    iput v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->xValue:I

    .line 79
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    invoke-static {v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)I

    move-result v5

    sub-int v5, v2, v5

    iput v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->yValue:I

    .line 80
    iget v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->xValue:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    .line 81
    iget v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->yValue:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    .line 82
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    iget v5, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->widthP:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    .line 83
    .local v5, "maginX":F
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    iget v7, v7, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->heightP:F

    mul-float v7, v7, v6

    .line 84
    .local v7, "maginY":F
    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    int-to-float v8, v6

    const/4 v9, 0x0

    sub-float v10, v9, v5

    const/high16 v11, 0x42c80000    # 100.0f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    .line 85
    sub-float v6, v9, v5

    float-to-int v6, v6

    iput v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    iget v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->widthP:F

    mul-float v8, v8, v11

    add-float/2addr v8, v5

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    .line 87
    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    int-to-float v6, v6

    iget v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->xValue:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    goto :goto_0

    .line 86
    :cond_2
    nop

    .line 90
    :goto_0
    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    int-to-float v8, v6

    sub-float v10, v9, v7

    cmpg-float v8, v8, v10

    if-gez v8, :cond_3

    .line 91
    sub-float/2addr v9, v7

    float-to-int v6, v9

    iput v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    iget v8, v8, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->heightP:F

    mul-float v8, v8, v11

    add-float/2addr v8, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    .line 93
    iget v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    int-to-float v6, v6

    iget v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->yValue:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    goto :goto_1

    .line 92
    :cond_4
    nop

    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .local v6, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v8, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    iget v9, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    invoke-virtual {v6, v8, v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posX:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->posY:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0, v6}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 73
    .end local v5    # "maginX":F
    .end local v6    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "maginY":F
    :cond_5
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    invoke-static {v5, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->access$002(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;I)I

    .line 74
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    invoke-static {v5, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->access$102(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;I)I

    .line 75
    const-string v5, "log btn action_down"

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 76
    nop

    .line 105
    :goto_2
    return v4
.end method
