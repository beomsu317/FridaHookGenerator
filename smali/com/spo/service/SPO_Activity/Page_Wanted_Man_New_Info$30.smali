.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;
.super Landroid/os/Handler;
.source "Page_Wanted_Man_New_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    .line 2186
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 2190
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 2192
    .local v0, "resultGstring":Lcom/spo/service/SPO_ETC/Util/GString;
    const/4 v1, -0x1

    .line 2194
    .local v1, "result":I
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "\uc218\ubc301"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    const-string v6, "\uc218\ubc302"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2205
    :cond_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v3, "\uc2e4\uc885"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2206
    const/16 v1, 0x16

    goto :goto_2

    .line 2207
    :cond_1
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2208
    const/16 v1, 0x64

    goto :goto_2

    .line 2207
    :cond_2
    goto :goto_2

    .line 2194
    :cond_3
    :goto_0
    nop

    .line 2195
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v5, "\uc2e4\uc885"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2196
    const/16 v1, 0x63

    goto :goto_2

    .line 2198
    :cond_4
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    const-string v3, "\uc218\ubc301"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2199
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subaeGstring:Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_1

    .line 2200
    :cond_5
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2100(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    const-string v3, "\uc218\ubc302"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2201
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v0, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->subae2Gstring:Lcom/spo/service/SPO_ETC/Util/GString;

    goto :goto_1

    .line 2200
    :cond_6
    nop

    .line 2203
    :goto_1
    const/16 v1, 0xb

    .line 2211
    :goto_2
    const/4 v8, 0x0

    .line 2212
    .local v8, "dialog":Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;
    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    const/16 v2, 0x16

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 2230
    :pswitch_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szGeneralContent:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    move-result-object v8

    .line 2232
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "total_msg_popup"

    invoke-virtual {v2, v8, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_3

    .line 2214
    :pswitch_1
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szGeneralContent:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    move-result-object v5

    const/16 v6, 0x63

    const/4 v7, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    move-result-object v8

    .line 2217
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "total_msg_popup"

    invoke-virtual {v2, v8, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2218
    goto :goto_3

    .line 2225
    :cond_7
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szGeneralContent:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    move-result-object v5

    const/16 v6, 0x16

    const/4 v7, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    move-result-object v8

    .line 2227
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "total_msg_popup"

    invoke-virtual {v2, v8, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2228
    goto :goto_3

    .line 2220
    :cond_8
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->szGeneralContent:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2200(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;

    move-result-object v5

    const/16 v6, 0xb

    const/4 v7, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/spo/service/SPO_ETC/Util/GString;Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;II)Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    move-result-object v8

    .line 2222
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$30;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "total_msg_popup"

    invoke-virtual {v2, v8, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2223
    nop

    .line 2235
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
