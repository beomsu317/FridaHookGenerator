.class Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;
.super Ljava/lang/Object;
.source "Search_Wanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TT22_List_Item"
.end annotation


# instance fields
.field private CRM_INCIDENT_NUM:Ljava/lang/String;

.field private CRM_WANTED_NUMBER:Ljava/lang/String;

.field private CRM_WANTED_POLICECODE:Ljava/lang/String;

.field private INFORM_PRINT_TIME:Ljava/lang/String;

.field private WANTED_INFORM_PRINT:Ljava/lang/String;

.field private WANTED_POLICENAME:Ljava/lang/String;

.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    .line 1907
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->this$0:Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1912
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_INCIDENT_NUM:Ljava/lang/String;

    .line 1917
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_NUMBER:Ljava/lang/String;

    .line 1922
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_POLICECODE:Ljava/lang/String;

    .line 1927
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->INFORM_PRINT_TIME:Ljava/lang/String;

    .line 1932
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_INFORM_PRINT:Ljava/lang/String;

    .line 1937
    const-string v0, ""

    iput-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_POLICENAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCRM_INCIDENT_NUM()Ljava/lang/String;
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_INCIDENT_NUM:Ljava/lang/String;

    return-object v0
.end method

.method public getCRM_WANTED_NUMBER()Ljava/lang/String;
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public getCRM_WANTED_POLICECODE()Ljava/lang/String;
    .locals 1

    .line 1971
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_POLICECODE:Ljava/lang/String;

    return-object v0
.end method

.method public getINFORM_PRINT_TIME()Ljava/lang/String;
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->INFORM_PRINT_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public getWANTED_INFORM_PRINT()Ljava/lang/String;
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_INFORM_PRINT:Ljava/lang/String;

    return-object v0
.end method

.method public getWANTED_POLICENAME()Ljava/lang/String;
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_POLICENAME:Ljava/lang/String;

    return-object v0
.end method

.method public setCRM_INCIDENT_NUM(Ljava/lang/String;)V
    .locals 0
    .param p1, "cRM_INCIDENT_NUM"    # Ljava/lang/String;

    .line 1950
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_INCIDENT_NUM:Ljava/lang/String;

    .line 1951
    return-void
.end method

.method public setCRM_WANTED_NUMBER(Ljava/lang/String;)V
    .locals 0
    .param p1, "cRM_WANTED_NUMBER"    # Ljava/lang/String;

    .line 1964
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_NUMBER:Ljava/lang/String;

    .line 1965
    return-void
.end method

.method public setCRM_WANTED_POLICECODE(Ljava/lang/String;)V
    .locals 0
    .param p1, "cRM_WANTED_POLICECODE"    # Ljava/lang/String;

    .line 1978
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->CRM_WANTED_POLICECODE:Ljava/lang/String;

    .line 1979
    return-void
.end method

.method public setINFORM_PRINT_TIME(Ljava/lang/String;)V
    .locals 0
    .param p1, "iNFORM_PRINT_TIME"    # Ljava/lang/String;

    .line 1992
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->INFORM_PRINT_TIME:Ljava/lang/String;

    .line 1993
    return-void
.end method

.method public setWANTED_INFORM_PRINT(Ljava/lang/String;)V
    .locals 0
    .param p1, "wANTED_INFORM_PRINT"    # Ljava/lang/String;

    .line 2006
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_INFORM_PRINT:Ljava/lang/String;

    .line 2007
    return-void
.end method

.method public setWANTED_POLICENAME(Ljava/lang/String;)V
    .locals 0
    .param p1, "wANTED_POLICENAME"    # Ljava/lang/String;

    .line 2020
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/Search_Wanted_Info_Fragment$TT22_List_Item;->WANTED_POLICENAME:Ljava/lang/String;

    .line 2021
    return-void
.end method
