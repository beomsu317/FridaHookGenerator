.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "fine_item"
.end annotation


# instance fields
.field private capName:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private officeName:Ljava/lang/String;

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 1145
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapName()Ljava/lang/String;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->capName:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficeName()Ljava/lang/String;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->officeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCapName(Ljava/lang/String;)V
    .locals 0
    .param p1, "capName"    # Ljava/lang/String;

    .line 1163
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->capName:Ljava/lang/String;

    .line 1164
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "date"    # Ljava/lang/String;

    .line 1171
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->date:Ljava/lang/String;

    .line 1172
    return-void
.end method

.method public setOfficeName(Ljava/lang/String;)V
    .locals 0
    .param p1, "officeName"    # Ljava/lang/String;

    .line 1155
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$fine_item;->officeName:Ljava/lang/String;

    .line 1156
    return-void
.end method
