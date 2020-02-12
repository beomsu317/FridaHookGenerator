.class Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissListViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->performDismiss(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

.field final synthetic val$originalHeight:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    .line 353
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    iput p2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->val$originalHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 356
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$106(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)I

    .line 357
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$100(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)I

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 362
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 363
    .local v0, "dismissPositions":[I
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 364
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;

    iget v2, v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    aput v2, v0, v1

    .line 363
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 366
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$400(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;

    move-result-object v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$300(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$DismissCallbacks;->onDismiss(Landroid/widget/ListView;[I)V

    .line 370
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$502(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;I)I

    .line 373
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v1}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 375
    .local v2, "pendingDismiss":Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;
    iget-object v3, v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 376
    iget-object v3, v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 377
    iget-object v3, v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 378
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v4, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->val$originalHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    iget-object v4, v2, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .end local v2    # "pendingDismiss":Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$PendingDismissData;
    goto :goto_1

    .line 383
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 384
    .local v1, "time":J
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v1

    move-wide v7, v1

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 386
    .local v3, "cancelEvent":Landroid/view/MotionEvent;
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$300(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 388
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener$3;->this$0:Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;->access$200(Lcom/spo/service/SPO_ETC/Util/SwipeDismissListViewTouchListener;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 357
    .end local v0    # "dismissPositions":[I
    .end local v1    # "time":J
    .end local v3    # "cancelEvent":Landroid/view/MotionEvent;
    :cond_2
    nop

    .line 390
    :goto_2
    return-void
.end method
