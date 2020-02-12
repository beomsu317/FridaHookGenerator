.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;
.super Ljava/lang/Object;
.source "Page_NEW_Wanted_Car.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->tab1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    .line 343
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 346
    if-eqz p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->changeTYPE(I)V

    .line 348
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 349
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setMaxCount(I)V

    goto :goto_0

    .line 346
    :cond_0
    nop

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$8;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->setEditBackgroundCusor(Landroid/widget/EditText;)V

    .line 352
    return-void
.end method
