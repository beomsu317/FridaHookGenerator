.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->end_process(Ljava/lang/String;Ljava/lang/String;Lcom/spo/npa_util/datas/t/ON03$ON03_RES;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 1307
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1312
    const-string v10, "\ub4f1\ub85d\ud560 \ub0b4\uc6a9\uacfc \ub4f1\ub85d\ud6c4 \ucd9c\ub825\ud558\uc9c0 \uc54a\uc740 \ub0b4\uc6a9\uc774 \uc788\uc2b5\ub2c8\ub2e4.\n\ucd9c\ub825\ud6c4 \ub2e4\uc2dc \ubc1c\ubd80 \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694"

    .line 1313
    .local v10, "msg":Ljava/lang/String;
    new-instance v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;

    iget-object v1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v1, v1, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mCtx:Landroid/content/Context;

    const-string v2, "\ud655\uc778"

    new-instance v4, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;

    invoke-direct {v4, p0}, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10$1;-><init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;)V

    const-string v7, "\uc608"

    const-string v8, "\uc544\ub2c8\uc624"

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$10;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    iget-object v9, v3, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 1331
    return-void
.end method
