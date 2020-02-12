.class Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;
.super Ljava/lang/Object;
.source "Page_Setting_On_Login.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    .line 68
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/spo/service/SPO_Activity/SPOSettingTimeOutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method
