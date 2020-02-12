.class Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;
.super Ljava/lang/Object;
.source "Page_UpgradeEtc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

.field final synthetic val$btn_Back:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

.field final synthetic val$btn_gogo:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

.field final synthetic val$tv_txt1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;Lcom/spo/service/SPO_ETC/UIComponent/UIButton;Lcom/spo/service/SPO_ETC/UIComponent/UITextView;Lcom/spo/service/SPO_ETC/UIComponent/UIButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    .line 276
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$btn_Back:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$tv_txt1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$btn_gogo:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$btn_Back:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setVisibility(I)V

    .line 281
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 290
    .local v0, "sp":Lcom/spo/service/SPO_ETC/Util/GString;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->fileName:Ljava/lang/String;

    const v2, -0xff0100

    invoke-virtual {v0, v2, v1}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    move-result-object v1

    const-string v2, "\uac00 \uc9c4\ud589\uc911\uc785\ub2c8\ub2e4."

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3, v2}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 291
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$tv_txt1:Lcom/spo/service/SPO_ETC/UIComponent/UITextView;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UITextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->this$0:Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc;->workThread2:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 295
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$btn_gogo:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setEnabled(Z)V

    .line 296
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_UpgradeEtc$5;->val$btn_gogo:Lcom/spo/service/SPO_ETC/UIComponent/UIButton;

    const-string v2, "\uc9c4\ud589\uc911"

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIButton;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method
