.class Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;
.super Ljava/lang/Object;
.source "Page_DriverLicence_Search.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    .line 135
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    const-string v1, "Z"

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->access$002(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    const-string v1, "\ud14c\uc2a4\ud2b8"

    invoke-static {v0, v1}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->access$102(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "a":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget v2, v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget v1, v1, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mSearchType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 183
    :pswitch_0
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 184
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$3;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$3;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 171
    :pswitch_1
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$2;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$2;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->mView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2$1;-><init>(Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->processing3(I)I

    .line 156
    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search$2;->this$0:Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;

    invoke-virtual {v1, v2}, Lcom/spo/service/SPO_Activity/Page_DriverLicence_Search;->processing1(I)I

    .line 152
    nop

    .line 194
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
