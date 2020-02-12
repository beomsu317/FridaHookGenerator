.class Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;
.super Ljava/lang/Object;
.source "UIKeyPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    .line 414
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 418
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 419
    const-string v0, ""

    .line 420
    .local v0, "rv":Ljava/lang/String;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$200(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 421
    iget v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->val$position:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 422
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->val$position:I

    invoke-virtual {v1, v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    const/4 v3, 0x0

    iput v3, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->nowPoint:I

    .line 425
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->val$position:I

    invoke-virtual {v1, v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 434
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    invoke-virtual {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->getPoint()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 438
    :goto_1
    return-void
.end method
