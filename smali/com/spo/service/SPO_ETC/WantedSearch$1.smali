.class final Lcom/spo/service/SPO_ETC/WantedSearch$1;
.super Ljava/lang/Object;
.source "WantedSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/WantedSearch;->initON03(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ON03_req:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

.field final synthetic val$mCtx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/WantedSearch$1;->val$ON03_req:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iput-object p2, p0, Lcom/spo/service/SPO_ETC/WantedSearch$1;->val$mCtx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/WantedSearch$1;->val$ON03_req:Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/WantedSearch$1;->val$mCtx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/spo/service/SPO_ETC/WantedSearch;->process(Lcom/spo/npa_util/datas/t/ON03$ON03_REQ;Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/spo/service/SPO_ETC/WantedSearch;->resultValue:I

    .line 77
    sget-object v0, Lcom/spo/service/SPO_ETC/main;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud328\ud0b7\ubcf4\ub0b4\uace0 \ub9ac\ud134\uac12 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/spo/service/SPO_ETC/WantedSearch;->resultValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method
