.class Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;
.super Landroid/os/Handler;
.source "Page_SPO_Human_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    .line 857
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .line 859
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 860
    .local v0, "subView":Landroid/widget/RelativeLayout;
    new-instance v11, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v1, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mCtx:Landroid/content/Context;

    const-string v3, "\uc18c\uc720\uc8fc\uc5d0 \ub300\ud55c \uba74\ud5c8\uc815\ubcf4\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIII)V

    .line 861
    .local v1, "tv_alert":Lcom/spo/service/SPO_ETC/UIComponent/UITextView;
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 862
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    invoke-virtual {v2, v0}, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->setMainView(Landroid/view/ViewGroup;)V

    .line 863
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info$13;->this$0:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    return-void
.end method
