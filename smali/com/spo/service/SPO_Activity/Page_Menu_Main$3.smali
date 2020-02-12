.class Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;
.super Ljava/lang/Object;
.source "Page_Menu_Main.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Menu_Main;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    .line 158
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 162
    const-string v0, "Inzi Mavni"

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 164
    .local v0, "act":Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$3;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method
