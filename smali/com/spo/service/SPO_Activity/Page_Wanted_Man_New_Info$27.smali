.class Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;
.super Landroid/os/Handler;
.source "Page_Wanted_Man_New_Info.java"


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

    .line 1745
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 1748
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1749
    .local v0, "img_face":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/spo/npa_util/POINT_BYTE;

    invoke-direct {v1}, Lcom/spo/npa_util/POINT_BYTE;-><init>()V

    .line 1751
    .local v1, "out_image":Lcom/spo/npa_util/POINT_BYTE;
    :try_start_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    goto :goto_0

    .line 1752
    :catch_0
    move-exception v2

    .line 1755
    :goto_0
    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-static {v2}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->access$2000(Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;)Lcom/spo/npa_util/datas/f/FA02$FA02_RES;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spo/npa_util/datas/f/FA02$FA02_RES;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/spo/npa_util/ZXPacket;->getImage(Ljava/lang/String;Lcom/spo/npa_util/POINT_BYTE;)I

    move-result v2

    .line 1756
    .local v2, "rv":I
    if-lez v2, :cond_1

    .line 1757
    iget-object v3, v1, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1758
    .local v3, "myBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info$27;->this$0:Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;

    invoke-virtual {v5}, Lcom/spo/service/SPO_Activity/Page_Wanted_Man_New_Info;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1759
    .local v4, "ob":Landroid/graphics/drawable/BitmapDrawable;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 1760
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1759
    :cond_0
    goto :goto_1

    .line 1756
    .end local v3    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "ob":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    nop

    .line 1765
    :goto_1
    return-void
.end method
