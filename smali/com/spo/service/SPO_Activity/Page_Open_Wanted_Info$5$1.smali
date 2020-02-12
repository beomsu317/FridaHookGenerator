.class Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;
.super Ljava/lang/Object;
.source "Page_Open_Wanted_Info.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

.field final synthetic val$out_image:Lcom/spo/npa_util/POINT_BYTE;

.field final synthetic val$rv:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;Lcom/spo/npa_util/POINT_BYTE;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    .line 206
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    iput-object p2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->val$out_image:Lcom/spo/npa_util/POINT_BYTE;

    iput p3, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->val$rv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .line 209
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;

    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v1, v1, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 210
    .local v0, "ad":Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;
    const-string v1, "\ub2eb\uae30"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->addNegativeBtn(Ljava/lang/String;)V

    .line 211
    const-string v1, "\uc0ac\uc9c4\ud655\ub300"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 212
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->val$out_image:Lcom/spo/npa_util/POINT_BYTE;

    iget-object v1, v1, Lcom/spo/npa_util/POINT_BYTE;->value:[B

    iget v2, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->val$rv:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 214
    .local v1, "myBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .local v2, "rl":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5$1;->this$1:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info$5;->this$0:Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;

    iget-object v6, v4, Lcom/spo/service/SPO_Activity/Page_Open_Wanted_Info;->mCtx:Landroid/content/Context;

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIII)V

    .line 217
    .local v3, "iv_temp":Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;
    invoke-virtual {v3, v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIAlertDialog;->show()Landroid/app/AlertDialog;

    .line 222
    return-void
.end method
