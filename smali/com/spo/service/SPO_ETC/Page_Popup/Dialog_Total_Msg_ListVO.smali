.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;
.super Ljava/lang/Object;
.source "Dialog_Total_Msg_ListVO.java"


# instance fields
.field private Title:Ljava/lang/String;

.field private context:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->context:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_ListVO;->Title:Ljava/lang/String;

    .line 15
    return-void
.end method
