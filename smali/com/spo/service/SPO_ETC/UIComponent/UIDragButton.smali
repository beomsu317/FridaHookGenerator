.class public Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;
.super Lcom/spo/service/SPO_ETC/UIComponent/UIButton;
.source "UIDragButton.java"


# instance fields
.field private DragPoolIndex:I

.field private UIHeight:I

.field private UIWidth:I

.field private firstX:I

.field private firstY:I

.field heightP:F

.field oth:Landroid/view/View$OnTouchListener;

.field widthP:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->DragPoolIndex:I

    .line 59
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->oth:Landroid/view/View$OnTouchListener;

    .line 26
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->UIWidth:I

    .line 27
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->UIHeight:I

    .line 29
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 30
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->widthP:F

    .line 31
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->heightP:F

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstX:I

    .line 33
    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstY:I

    .line 34
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->oth:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "w"    # I
    .param p4, "h"    # I
    .param p5, "leftM"    # I
    .param p6, "rightM"    # I
    .param p7, "topM"    # I
    .param p8, "bottomM"    # I

    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->DragPoolIndex:I

    .line 59
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;

    invoke-direct {v0, p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton$1;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->oth:Landroid/view/View$OnTouchListener;

    .line 47
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->UIWidth:I

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->UIHeight:I

    .line 50
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/UtilHelper;

    invoke-direct {v0, p1}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "uh":Lcom/spo/service/SPO_ETC/Util/UtilHelper;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->widthP:F

    .line 52
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/UtilHelper;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->heightP:F

    .line 53
    int-to-float v1, p5

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->widthP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstX:I

    .line 54
    int-to-float v1, p7

    iget v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->heightP:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstY:I

    .line 55
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->oth:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    .line 11
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstX:I

    return v0
.end method

.method static synthetic access$002(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;
    .param p1, "x1"    # I

    .line 11
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstX:I

    return p1
.end method

.method static synthetic access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;

    .line 11
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstY:I

    return v0
.end method

.method static synthetic access$102(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;I)I
    .locals 0
    .param p0, "x0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;
    .param p1, "x1"    # I

    .line 11
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->firstY:I

    return p1
.end method


# virtual methods
.method public getLocation()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->DragPoolIndex:I

    return v0
.end method

.method public setLocation(I)V
    .locals 0
    .param p1, "n"    # I

    .line 38
    iput p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButton;->DragPoolIndex:I

    .line 39
    return-void
.end method
