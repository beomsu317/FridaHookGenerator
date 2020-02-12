.class Lcom/spo/service/SPO_Activity/PageLogin$6;
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

    .line 313
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/PageLogin;->strUserId:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/PageLogin;->et3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/spo/npa_util/ZXHttp;->Instance()Lcom/spo/npa_util/ZXHttp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spo/npa_util/ZXHttp;->logingStateInit()V

    .line 328
    new-instance v0, Lcom/spo/service/SPO_Activity/PageLogin$6$1;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v1}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/spo/service/SPO_Activity/PageLogin$6$1;-><init>(Lcom/spo/service/SPO_Activity/PageLogin$6;Landroid/content/Context;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v1, v3}, Lcom/spo/service/SPO_Activity/PageLogin$6$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 388
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v0}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 389
    .local v0, "mInputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/PageLogin;->et1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 390
    return-void

    .line 318
    .end local v0    # "mInputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    :goto_0
    nop

    .line 319
    const-string v0, "\ube48 \uc785\ub825\uac12\uc774 \uc788\uc2b5\ub2c8\ub2e4. \uc544\uc774\ub514 \ubc0f \ud328\uc2a4\uc6cc\ub4dc\ub294 \ubc18\ub4dc\uc2dc \uc785\ub825\ud558\uc154\uc57c \ud569\ub2c8\ub2e4."

    .line 320
    .local v0, "szDialogMsg":Ljava/lang/String;
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/PageLogin;->access$000(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\uacbd\uace0"

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/PageLogin$6;->this$0:Lcom/spo/service/SPO_Activity/PageLogin;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/PageLogin;->access$100(Lcom/spo/service/SPO_Activity/PageLogin;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 321
    .local v1, "da":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;
    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;->emptyAuction()V

    .line 322
    return-void
.end method
