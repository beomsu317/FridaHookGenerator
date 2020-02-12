.class Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;
.super Ljava/lang/Object;
.source "UIRadioButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton;->setUpDownImg(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton;

.field final synthetic val$nDown:I

.field final synthetic val$nUp:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton;

    .line 91
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton;

    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->val$nUp:I

    iput p3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->val$nDown:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->val$nUp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->val$nDown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 99
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIRadioButton$1;->val$nDown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 98
    :cond_2
    nop

    .line 101
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
