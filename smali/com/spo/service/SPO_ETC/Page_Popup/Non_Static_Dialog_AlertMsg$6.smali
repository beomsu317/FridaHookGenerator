.class Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;
.super Ljava/lang/Object;
.source "Non_Static_Dialog_AlertMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

.field final synthetic val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;Ljava/lang/String;Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    .line 269
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iput-object p4, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tigers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 277
    .local v0, "tv":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 272
    .end local v0    # "tv":Landroid/widget/TextView;
    :cond_1
    nop

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 285
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 284
    :cond_2
    nop

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    const-string v1, "\ud655\uc778"

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    iget-object v2, v2, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->_onPosClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->val$alertBilder:Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->show()Landroid/app/AlertDialog;

    .line 289
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg$6;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Non_Static_Dialog_AlertMsg;->stopP()V

    .line 290
    return-void
.end method
