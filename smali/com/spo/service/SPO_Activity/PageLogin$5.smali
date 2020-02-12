.class Lcom/spo/service/SPO_Activity/PageLogin$5;
.super Ljava/lang/Object;
.source "PageLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/PageLogin;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/PageLogin;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/PageLogin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/PageLogin;

    .line 305
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$5;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$5;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$5;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method
