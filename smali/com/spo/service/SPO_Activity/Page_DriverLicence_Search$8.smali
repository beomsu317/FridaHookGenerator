.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->show2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

.field final synthetic val$uk:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    .line 540
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;->val$uk:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 543
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;->val$uk:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    const/16 v1, 0x3df

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->changeTYPE(I)V

    .line 544
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;->val$uk:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$8;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->et1:Lcom/spo/service/SPO_ETC/UIComponent/UIEditText;

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->setNumEditText(Landroid/widget/EditText;)V

    .line 545
    return-void
.end method
