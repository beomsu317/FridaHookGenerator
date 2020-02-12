.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;
.super Landroid/os/Handler;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 1175
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 1177
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0e0060

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1203
    :pswitch_0
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1204
    .local v0, "items":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1205
    new-instance v3, Lcom/spo/service/SPO_ETC/Util/GString;

    invoke-direct {v3}, Lcom/spo/service/SPO_ETC/Util/GString;-><init>()V

    .line 1206
    .local v3, "buildStr":Lcom/spo/service/SPO_ETC/Util/GString;
    const-string v4, "\uad00  \uc11c  \uba85 : "

    const v5, -0x864119

    invoke-virtual {v3, v5, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1207
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->getOfficeName()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1208
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1210
    const-string v4, "\uacbd\ucc30\uad00\uba85 : "

    invoke-virtual {v3, v5, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1211
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->getCapName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1212
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1214
    const-string v4, "\uc870\ud68c\uc77c\uc2dc : "

    invoke-virtual {v3, v5, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1215
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;

    invoke-virtual {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/spo/service/SPO_ETC/Util/GString;->append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 1216
    aput-object v3, v0, v2

    .line 1204
    .end local v3    # "buildStr":Lcom/spo/service/SPO_ETC/Util/GString;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1219
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1220
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    const v4, 0x7f0e00ac

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1221
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1222
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v4, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1223
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    goto :goto_2

    .line 1179
    .end local v0    # "items":[Ljava/lang/CharSequence;
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1180
    .local v0, "szContent":Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1181
    .local v2, "alert1":Landroid/app/AlertDialog$Builder;
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v3, v1}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$1;

    invoke-direct {v3, p0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$1;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1187
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fine_items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1188
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    const v3, 0x7f0e0068

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;

    invoke-direct {v3, p0, v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9$2;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 1187
    :cond_1
    nop

    .line 1198
    :goto_1
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$9;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    const v3, 0x7f0e00ab

    invoke-virtual {v1, v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1199
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1201
    nop

    .line 1227
    .end local v0    # "szContent":Ljava/lang/String;
    .end local v2    # "alert1":Landroid/app/AlertDialog$Builder;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
