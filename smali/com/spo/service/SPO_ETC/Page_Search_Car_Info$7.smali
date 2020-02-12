.class Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;
.super Ljava/lang/Object;
.source "Page_Search_Car_Info.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->settingTab1Data()V
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

    .line 1120
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    new-instance v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;-><init>(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, v0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->pagerAdapter:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    .line 1125
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$400(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->pagerAdapter:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$TabPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1126
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$400(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info$7;->this$0:Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;->access$700(Lcom/spo/service/SPO_ETC/Page_Search_Car_Info;)Landroid/support/design/widget/TabLayout;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1127
    return-void
.end method
