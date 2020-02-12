.class Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$1;
.super Ljava/lang/Object;
.source "UIDragButtonPool.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    .line 75
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIDragButtonPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 78
    const-string v0, "view event"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->e(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    return v0
.end method
