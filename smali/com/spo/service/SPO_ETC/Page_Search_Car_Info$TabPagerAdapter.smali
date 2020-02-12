.class public Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Page_Search_Car_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabPagerAdapter"
.end annotation


# instance fields
.field MAX_PAGE:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .line 74
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    .line 75
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->MAX_PAGE:I

    .line 76
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->MAX_PAGE:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6
    .param p1, "position"    # I

    .line 80
    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->MAX_PAGE:I

    if-gt v1, p1, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 114
    return-object v0

    .line 108
    :pswitch_0
    new-instance v0, Lcom/spo/service/SPO_ETC/TabFragment3;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/TabFragment3;-><init>()V

    .line 109
    .local v0, "tabFragment3":Lcom/spo/service/SPO_ETC/TabFragment3;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v1, "args3":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/TabFragment3;->setArguments(Landroid/os/Bundle;)V

    .line 112
    return-object v0

    .line 93
    .end local v0    # "tabFragment3":Lcom/spo/service/SPO_ETC/TabFragment3;
    .end local v1    # "args3":Landroid/os/Bundle;
    :pswitch_1
    new-instance v0, Lcom/spo/service/SPO_ETC/TabFragment2;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/TabFragment2;-><init>()V

    .line 94
    .local v0, "tabFragment2":Lcom/spo/service/SPO_ETC/TabFragment2;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .local v1, "args2":Landroid/os/Bundle;
    const-string v2, "yearBadScore"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$100(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    const-string v2, "BadScoreListTitle"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$200(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    const-string v2, "BadScoreList"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$300(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    const-string v2, "jimoon"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->jimoon:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "nResultFA01"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->nResultHC02:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v2, "FA01image"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->fa01_image:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/TabFragment2;->setArguments(Landroid/os/Bundle;)V

    .line 103
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabFragment2setArguments yearBadScore : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$100(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabFragment2setArguments BadScoreListTitle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$200(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tabFragment2setArguments  BadScoreList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$300(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v0

    .line 84
    .end local v0    # "tabFragment2":Lcom/spo/service/SPO_ETC/TabFragment2;
    .end local v1    # "args2":Landroid/os/Bundle;
    :pswitch_2
    new-instance v0, Lcom/spo/service/SPO_ETC/TabFragment1;

    invoke-direct {v0}, Lcom/spo/service/SPO_ETC/TabFragment1;-><init>()V

    .line 85
    .local v0, "tabFragment1":Lcom/spo/service/SPO_ETC/TabFragment1;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "index1"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-virtual {v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    const-string v2, "carinfo"

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v3}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$000(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    const-string v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Page_Search_Car_Info bohum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v4, v4, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->bohum:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/TabFragment1;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-object v0

    .line 80
    .end local v0    # "tabFragment1":Lcom/spo/service/SPO_ETC/TabFragment1;
    .end local v1    # "args":Landroid/os/Bundle;
    :cond_1
    :goto_0
    nop

    .line 81
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 125
    const/4 v0, -0x2

    return v0
.end method
