.class Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;
.super Ljava/lang/Object;
.source "Page_Setting_On_Login.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;->showServerChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

.field final synthetic val$info:Lcom/spo/service/SPO_ETC/Util/SettingInfo;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;Lcom/spo/service/SPO_ETC/Util/SettingInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    .line 100
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;->this$0:Lcom/spo/service/SPO_Activity/Page_Setting_On_Login;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;->val$info:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 103
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 104
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;->val$info:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setServerInfo(I)V

    goto :goto_0

    .line 105
    :cond_0
    if-ne p3, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;->val$info:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setServerInfo(I)V

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Setting_On_Login$4;->val$info:Lcom/spo/service/SPO_ETC/Util/SettingInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/SettingInfo;->setServerInfo(I)V

    goto :goto_0

    .line 107
    :cond_2
    nop

    .line 110
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 114
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
