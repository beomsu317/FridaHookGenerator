.class Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;
.super Ljava/lang/Object;
.source "UIKeyPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    .line 737
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 740
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 742
    const v0, 0xac00

    .line 743
    .local v0, "c":C
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_0

    .line 744
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    const/4 v3, 0x0

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 743
    :cond_0
    nop

    .line 746
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    iget-object v3, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter$1;->val$position:I

    invoke-virtual {v2, v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :goto_0
    return-void
.end method
