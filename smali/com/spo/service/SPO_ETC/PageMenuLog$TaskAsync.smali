.class Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;
.super Landroid/os/AsyncTask;
.source "PageMenuLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/PageMenuLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field resultValue:I

.field strMenu:Ljava/lang/String;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/PageMenuLog;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/PageMenuLog;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/PageMenuLog;

    .line 38
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->this$0:Lcom/spo/service/SPO_ETC/PageMenuLog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->resultValue:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->strMenu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "aurl"    # [Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Async Process:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 59
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->strMenu:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->this$0:Lcom/spo/service/SPO_ETC/PageMenuLog;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->strMenu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spo/service/SPO_ETC/PageMenuLog;->access$000(Lcom/spo/service/SPO_ETC/PageMenuLog;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->resultValue:I

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/PageMenuLog$TaskAsync;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0
    .param p1, "unused"    # Ljava/lang/String;

    .line 68
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 53
    return-void
.end method
