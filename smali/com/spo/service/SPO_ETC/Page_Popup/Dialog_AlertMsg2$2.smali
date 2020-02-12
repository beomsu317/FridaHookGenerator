.class final Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2$2;
.super Ljava/lang/Object;
.source "Dialog_AlertMsg2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->stopP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    if-eqz v0, :cond_1

    .line 79
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 83
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->dismiss()V

    goto :goto_1

    .line 83
    :cond_0
    goto :goto_1

    .line 77
    :cond_1
    nop

    .line 88
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;->s:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_AlertMsg2;

    .line 89
    return-void
.end method
