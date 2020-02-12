.class public Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;
.super Landroid/app/Dialog;
.source "Dialog_ZoomImage.java"


# instance fields
.field private btn_confim:Landroid/widget/Button;

.field private closeClickListener:Landroid/view/View$OnClickListener;

.field private iv_zoomImg:Landroid/widget/ImageView;

.field private mainImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "faceimg"    # Landroid/graphics/Bitmap;
    .param p3, "singleListener"    # Landroid/view/View$OnClickListener;

    .line 51
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    iput-object p2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->mainImage:Landroid/graphics/Bitmap;

    .line 53
    iput-object p3, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->closeClickListener:Landroid/view/View$OnClickListener;

    .line 54
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 31
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    const v1, 0x7f0b008f

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->setContentView(I)V

    .line 37
    const v1, 0x7f090231

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->iv_zoomImg:Landroid/widget/ImageView;

    .line 38
    const v1, 0x7f09006e

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->btn_confim:Landroid/widget/Button;

    .line 40
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->iv_zoomImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->mainImage:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->resizeBitmapImageFn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->closeClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_ZoomImage;->btn_confim:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 46
    :goto_0
    return-void
.end method

.method public resizeBitmapImageFn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "bmpSource"    # Landroid/graphics/Bitmap;

    .line 63
    const/4 v0, 0x2

    .line 64
    .local v0, "SCALE":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uac00\ub85c : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spo/npa_util/KLog;->d(Ljava/lang/String;)V

    .line 65
    nop

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 65
    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method
