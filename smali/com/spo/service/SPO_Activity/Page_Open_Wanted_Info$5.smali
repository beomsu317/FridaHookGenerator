.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;
.super Landroid/os/Handler;
.source "Page_Open_Wanted_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    .line 198
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 201
    new-instance v0, Lcom/spo/npa_util/POINT_BYTE;

    invoke-direct {v0}, Lcom/spo/npa_util/POINT_BYTE;-><init>()V

    .line 202
    .local v0, "out_image":Lcom/spo/npa_util/POINT_BYTE;
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->res_IA02:Lcom/spo/npa_util/datas/i/IA02$IA02_RES;

    invoke-virtual {v1}, Lcom/spo/npa_util/datas/i/IA02$IA02_RES;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/spo/npa_util/ZXPacket;->getImage(Ljava/lang/String;Lcom/spo/npa_util/POINT_BYTE;)I

    move-result v1

    .line 203
    .local v1, "rv":I
    if-lez v1, :cond_0

    .line 204
    iget-object v2, v0, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    .local v2, "myBitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->imageView:Landroid/widget/ImageView;

    new-instance v4, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;-><init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;Lcom/spo/npa_util/POINT_BYTE;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 203
    .end local v2    # "myBitmap":Landroid/graphics/Bitmap;
    :cond_0
    nop

    .line 227
    :goto_0
    return-void
.end method
