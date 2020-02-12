.class Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;
.super Ljava/lang/Object;
.source "Page_Change_PassWord.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    .line 111
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 114
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->mView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;

    invoke-direct {v2, p0, v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    .local v1, "a":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method
