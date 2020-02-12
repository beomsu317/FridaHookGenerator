.class Lcom/spo/service/SPO_Activity/PageLogin$6$1;
.super Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.source "PageLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/PageLogin$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rvLogin:I

.field final synthetic this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/PageLogin$6;Landroid/content/Context;Z)V
    .locals 1
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/PageLogin$6;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "progress"    # Z

    .line 328
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    invoke-direct {p0, p2, p3}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->rvLogin:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p1, "strings"    # [Ljava/lang/String;

    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->publishProgress([Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Activity/PageLogin;->processing1()I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->rvLogin:I

    .line 343
    iget v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->rvLogin:I

    const/4 v1, -0x1

    const/16 v3, -0x61a8

    if-ne v0, v3, :cond_0

    .line 345
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\uacbd\uace0"

    const-string v4, "\uc911\ubcf5 \ub85c\uadf8\uc778"

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v5}, Lcom/spo/service/SPO_Activity/PageLogin;->access$100(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 346
    .local v0, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 348
    .end local v0    # "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    :cond_0
    if-gez v0, :cond_1

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 355
    :cond_1
    if-ltz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/PageLogin;->access$200(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 364
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 365
    sget-object v0, Lcom/spo/service/SPO_ETC/Util/PrivateArea;->res_aa21:Lcom/spo/npa_util/datas/a/AA21$AA21_RES;

    invoke-virtual {v0}, Lcom/spo/npa_util/datas/a/AA21$AA21_RES;->getNotice()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "szNoti":Ljava/lang/String;
    const-string v1, "<br>"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "<br/>"

    const-string v3, "\n"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 371
    .local v1, "m":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v3}, Lcom/spo/service/SPO_Activity/PageLogin;->access$300(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 364
    .end local v0    # "szNoti":Ljava/lang/String;
    .end local v1    # "m":Landroid/os/Message;
    :cond_2
    nop

    .line 377
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 378
    .local v0, "mSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin;->strUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spo/service/SPO_Activity/PageLogin;->saveStringSet(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_1

    .line 355
    .end local v0    # "mSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_3
    nop

    .line 383
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 328
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3
    .param p1, "values"    # [Ljava/lang/Integer;

    .line 334
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 335
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->this$1:Lcom/spo/service/SPO_Activity/PageLogin$6;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\uc0ac\uc6a9\uc790 \uc815\ubcf4 \ud655\uc778 \uc911"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 334
    :cond_0
    nop

    .line 337
    :goto_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 328
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
