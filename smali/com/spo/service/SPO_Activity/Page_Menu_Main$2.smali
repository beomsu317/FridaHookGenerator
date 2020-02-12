.class Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;
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

    .line 139
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 144
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->ReSetData()I

    .line 145
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->resetdata2()V

    .line 146
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 147
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 149
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->onReset()V

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    .local v1, "i":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$2;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    const-string v2, "MAIN"

    const-string v3, "OK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "SEARCH_CAR_TYPE"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method
