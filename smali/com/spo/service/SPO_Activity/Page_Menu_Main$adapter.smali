.class public Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "Page_Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Menu_Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_Activity/Page_Menu_Main;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Menu_Main;
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .line 56
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    .line 57
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->MAX_PAGE:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .line 62
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->MAX_PAGE:I

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    new-instance v1, Lcom/spo/service/SPO_Activity/spo_main_page;

    invoke-direct {v1}, Lcom/spo/service/SPO_Activity/spo_main_page;-><init>()V

    iput-object v1, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->cur_fragment:Landroid/support/v4/app/Fragment;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Menu_Main$adapter;->this$0:Lcom/spo/service/SPO_Activity/Page_Menu_Main;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_Menu_Main;->cur_fragment:Landroid/support/v4/app/Fragment;

    return-object v0

    .line 62
    :cond_2
    :goto_1
    nop

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 79
    const/4 v0, -0x2

    return v0
.end method
