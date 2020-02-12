.class Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;
.super Landroid/os/Handler;
.source "SPOLicenseInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    .line 183
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 185
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->isImgUrl:Z

    .line 196
    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 197
    .local v0, "decodedString":[B
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    .local v1, "decodedByte":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->img_face:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment$4;->this$0:Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOLicenseInfoFragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 185
    .end local v0    # "decodedString":[B
    .end local v1    # "decodedByte":Landroid/graphics/Bitmap;
    :cond_0
    nop

    .line 207
    :goto_0
    return-void
.end method
