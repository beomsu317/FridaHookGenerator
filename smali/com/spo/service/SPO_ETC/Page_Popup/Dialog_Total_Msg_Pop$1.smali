.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$1;
.super Ljava/lang/Object;
.source "Dialog_Total_Msg_Pop.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    .line 171
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$1;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 183
    return-void
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "codeName"    # Ljava/lang/String;
    .param p3, "flag"    # I

    .line 174
    return-void
.end method

.method public show()V
    .locals 0

    .line 179
    return-void
.end method
