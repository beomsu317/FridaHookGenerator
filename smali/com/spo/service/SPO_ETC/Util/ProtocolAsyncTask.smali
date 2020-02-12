.class public Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;
.super Landroid/os/AsyncTask;
.source "ProtocolAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field isProgress:Z

.field mCtx:Landroid/content/Context;

.field s:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "progress"    # Z

    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->mCtx:Landroid/content/Context;

    .line 19
    iput-boolean p2, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->isProgress:Z

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "strings"    # [Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 64
    return-void
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 58
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "integer"    # Ljava/lang/Integer;

    .line 43
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->isProgress:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 44
    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    nop

    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->isProgress:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    .line 27
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    const-string v2, "\uc7a0\uc2dc \uae30\ub2e4\ub824 \uc8fc\uc138\uc694"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 29
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 30
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 32
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 33
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "values"    # [Ljava/lang/Integer;

    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/ProtocolAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
