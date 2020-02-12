.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$31;
.super Ljava/lang/Object;
.source "Page_Wanted_Man_New_Info.java"

# interfaces
.implements Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_Total_Msg_Pop$IOnclickInterface;


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

    .line 2238
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$31;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 2274
    return-void
.end method

.method public onClick(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "codeName"    # Ljava/lang/String;
    .param p3, "flag"    # I

    .line 2241
    const/16 v0, 0x63

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2253
    :cond_0
    nop

    .line 2266
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 2270
    return-void
.end method
