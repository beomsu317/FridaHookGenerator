.class public Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;
.super Landroid/widget/RelativeLayout;
.source "UIDragButtonPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiniView"
.end annotation


# instance fields
.field private bDrag:Z

.field logClick:Landroid/os/Handler;

.field private nLocation:I

.field private nSelect:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

.field private time:J


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;
    .param p2, "context"    # Landroid/content/Context;

    .line 141
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    .line 142
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->bDrag:Z

    .line 145
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->logClick:Landroid/os/Handler;

    .line 143
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;)J
    .locals 2
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    .line 135
    iget-wide v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->time:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;
    .param p1, "x1"    # Z

    .line 135
    iput-boolean p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->bDrag:Z

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 161
    const-string v0, "ev 1"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 162
    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    .line 163
    iput v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nLocation:I

    .line 164
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->getHowAmI(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    .line 165
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    if-eq v0, v2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v0

    .line 167
    .local v0, "v":Landroid/view/View;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-virtual {v2, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->removeView(Landroid/view/View;)V

    .line 168
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 165
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    nop

    .line 170
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i am = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 173
    const-string v0, "ev 2"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->getIndex(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nLocation:I

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i am miniview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 178
    const-string v0, "ev 3"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    if-eq v0, v2, :cond_3

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nLocation:I

    if-eq v4, v2, :cond_3

    if-eq v0, v4, :cond_3

    .line 180
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 181
    .local v0, "btnSel":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nLocation:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 183
    .local v1, "btnLoc":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    iget v5, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v4, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v5, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 185
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    iget v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .local v4, "lp2":Landroid/widget/RelativeLayout$LayoutParams;
    iget v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    invoke-virtual {v4, v5, v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 189
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v3

    .line 192
    .local v3, "v1":Landroid/view/View;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v5

    .line 193
    .local v5, "v2":Landroid/view/View;
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-virtual {v6, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-virtual {v6, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-virtual {v6, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->addView(Landroid/view/View;)V

    .line 197
    iget-object v6, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v6, v6, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    invoke-virtual {v6, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->setView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->setView(Landroid/view/View;)V

    .end local v0    # "btnSel":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    .end local v1    # "btnLoc":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "v1":Landroid/view/View;
    .end local v4    # "lp2":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "v2":Landroid/view/View;
    goto :goto_1

    .line 179
    :cond_3
    nop

    .line 201
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    if-eq v0, v2, :cond_4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent.ACTION_UP = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 204
    .restart local v0    # "btnSel":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->removeViewAt(I)V

    .line 205
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->nSelect:I

    invoke-virtual {v1, v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->addView(Landroid/view/View;I)V

    .line 206
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    iget v4, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v4, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 208
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 201
    .end local v0    # "btnSel":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    .end local v1    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    :goto_1
    nop

    .line 210
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 212
    :cond_5
    return v3
.end method
