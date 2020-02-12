.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;
.super Ljava/lang/Object;
.source "Preview_Inzi_Mavni_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->setLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 167
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->processing()I

    goto :goto_0

    .line 171
    :cond_0
    nop

    .line 174
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 175
    .local v0, "act":Landroid/app/Activity;
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->ReSetData()I

    .line 176
    invoke-static {}, Lcom/spo/service/SPO_ETC/Ticker;->resetdata2()V

    .line 177
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/LicCommon;->ReSetData()V

    .line 178
    invoke-static {}, Lcom/spo/service/SPO_ETC/Util/CarCommon;->ResetData()V

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    .local v1, "i":Landroid/content/Intent;
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$3;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->mCtx:Landroid/content/Context;

    const-class v3, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    const-string v2, "SEARCH_CAR_TYPE"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v0    # "act":Landroid/app/Activity;
    .end local v1    # "i":Landroid/content/Intent;
    :goto_0
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
