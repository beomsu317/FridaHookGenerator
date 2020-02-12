.class final Lcom/spo/service/SPO_ETC/Util/MessageBox$1;
.super Ljava/lang/Object;
.source "MessageBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/MessageBox;->show(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$v:Landroid/view/View;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$msg:Ljava/lang/String;

    const v3, -0xffff01

    invoke-static {v0, v1, v2, v3}, Lcom/spo/service/SPO_ETC/Util/MessageBox;->initToastView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, "toastView":Landroid/view/View;
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/MessageBox$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, "toast":Landroid/widget/Toast;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method
