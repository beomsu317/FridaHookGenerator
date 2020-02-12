.class Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;
.super Ljava/lang/Object;
.source "UIKeyPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    .line 632
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    iput p2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 635
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->si:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->getVibrator()V

    .line 636
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->this$2:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    iget-object v2, v1, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->this$1:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->mEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter$1;->val$position:I

    invoke-virtual {v1, v2, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->makeString(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 637
    return-void
.end method
