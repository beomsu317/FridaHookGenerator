.class public Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;
.super Ljava/lang/Object;
.source "UIDragButtonPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;,
        Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    }
.end annotation


# static fields
.field public static final POOL_TYPE_1:I = 0xc

.field public static final POOL_TYPE_2:I = 0x8


# instance fields
.field private buttonCount:I

.field forView:Landroid/view/View$OnTouchListener;

.field list_btnInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field mCtx:Landroid/content/Context;

.field mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mCtx:Landroid/content/Context;

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    .line 23
    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    .line 75
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->forView:Landroid/view/View$OnTouchListener;

    .line 26
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mCtx:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mCtx:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    .line 28
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 30
    .local v1, "parhWidth":I
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v3

    mul-float v3, v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 31
    .local v2, "partHeight":I
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->forView:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    .line 35
    rem-int/lit8 v4, v3, 0x3

    mul-int v4, v4, v1

    .line 36
    .local v4, "x":I
    div-int/lit8 v5, v3, 0x3

    mul-int v5, v5, v2

    .line 37
    .local v5, "y":I
    new-instance v6, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    invoke-direct {v6, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)V

    .line 38
    .local v6, "info":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    invoke-virtual {v6, v4, v5}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->setLocation(II)V

    .line 39
    invoke-virtual {v6, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->setSize(II)V

    .line 40
    iget-object v7, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .end local v4    # "x":I
    .end local v5    # "y":I
    .end local v6    # "info":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    .line 17
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    return v0
.end method


# virtual methods
.method public getHowAmI(Landroid/view/MotionEvent;)I
    .locals 6
    .param p1, "_ev"    # Landroid/view/MotionEvent;

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 123
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 124
    .local v1, "y":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    if-ge v2, v3, :cond_2

    .line 125
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 126
    .local v3, "b":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    iget v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    if-ge v4, v0, :cond_1

    iget v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v5, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 127
    iget v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    if-ge v4, v1, :cond_0

    iget v4, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    iget v5, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    .line 128
    return v2

    .line 127
    :cond_0
    goto :goto_1

    .line 126
    :cond_1
    nop

    .line 124
    .end local v3    # "b":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public getIndex(Landroid/view/MotionEvent;)I
    .locals 8
    .param p1, "_ev"    # Landroid/view/MotionEvent;

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 105
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 106
    .local v1, "y":I
    const/4 v2, 0x0

    .line 107
    .local v2, "nWidth":I
    const/4 v3, 0x0

    .line 108
    .local v3, "nHeight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    if-ge v4, v5, :cond_2

    .line 109
    iget-object v5, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 110
    .local v5, "b":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    div-int/lit8 v2, v6, 0x4

    .line 111
    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    div-int/lit8 v3, v6, 0x4

    .line 112
    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    add-int/2addr v6, v2

    if-ge v6, v0, :cond_1

    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v7, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    if-ge v0, v6, :cond_1

    .line 113
    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    add-int/2addr v6, v3

    if-ge v6, v1, :cond_0

    iget v6, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    iget v7, v5, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    if-ge v1, v6, :cond_0

    .line 114
    return v4

    .line 113
    :cond_0
    goto :goto_1

    .line 112
    :cond_1
    nop

    .line 108
    .end local v5    # "b":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    .end local v4    # "i":I
    :cond_2
    const/4 v4, -0x1

    return v4
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    return-object v0
.end method

.method public setDragButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "ImgResource"    # I
    .param p3, "_onclick"    # Landroid/view/View$OnClickListener;

    .line 88
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    .line 89
    .local v0, "info":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;
    new-instance v1, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;-><init>(Landroid/content/Context;)V

    .line 90
    .local v1, "btn":Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nWidth:I

    iget v4, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->nHeight:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget v3, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startX:I

    iget v4, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->startY:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->setText(Ljava/lang/CharSequence;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {v1, p2}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 94
    :cond_0
    nop

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->list_btnInfo:Ljava/util/ArrayList;

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;

    invoke-virtual {v3, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$ButtonInfo;->setView(Landroid/view/View;)V

    .line 97
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->mView:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    invoke-virtual {v3, v1, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$MiniView;->addView(Landroid/view/View;I)V

    .line 98
    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;->buttonCount:I

    .line 100
    return-void
.end method
