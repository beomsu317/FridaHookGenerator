.class Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;
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

    .line 301
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 304
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v1, 0x3df

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->changeTYPE(I)V

    .line 305
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->uk_four:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 307
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car$4;->this$0:Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->edit_01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_NEW_Wanted_Car;->setEditBackgroundCusor(Landroid/widget/EditText;)V

    .line 308
    return-void
.end method
