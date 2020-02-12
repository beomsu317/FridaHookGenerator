.class Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;
.super Ljava/lang/Object;
.source "Page_Change_PassWord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;

.field final synthetic val$da:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;

    .line 115
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;->val$da:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Change_PassWord;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Page_Change_PassWord;->processing()I

    .line 119
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Change_PassWord$2$1;->val$da:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    invoke-static {}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->stopP()V

    .line 120
    return-void
.end method
