.class Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;
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

    .line 121
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 126
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->ReSetData()I

    .line 127
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->resetdata2()V

    .line 128
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 129
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 132
    invoke-static {}, Lcom/spo/service/SPO_ETC/WantedSearch;->onReset()V

    .line 133
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$1;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .local v1, "i":Landroid/content/Intent;
    const-string v2, "MAIN"

    const-string v3, "OK"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    return-void
.end method
