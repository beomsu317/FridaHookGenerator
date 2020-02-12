.class final Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;
.super Ljava/lang/Object;
.source "Dialog_AlertMsg2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    .line 55
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->setCancelable(Z)V

    .line 58
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->show()V

    .line 61
    return-void
.end method
