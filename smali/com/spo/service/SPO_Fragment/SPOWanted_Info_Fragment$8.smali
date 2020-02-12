.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;
.super Landroid/os/Handler;
.source "SPOWanted_Info_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    .line 1155
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1158
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->img_face:Landroid/widget/ImageView;

    .line 1159
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->img_face:Landroid/widget/ImageView;

    new-instance v1, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8$1;

    invoke-direct {v1, p0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8$1;-><init>(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->isImgUrl:Z

    .line 1186
    iget-object v0, v0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->page_new_searchTotalInfo:Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;

    iget-object v0, v0, Lcom/spo/service/SPO_Activity/Page_SPO_Human_Info;->licenseImage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1187
    .local v0, "decodedString":[B
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1188
    .local v1, "decodedByte":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    .line 1189
    iget-object v2, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v2, v2, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->img_face:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$8;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    iget-object v3, v3, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->ob:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1174
    .end local v0    # "decodedString":[B
    .end local v1    # "decodedByte":Landroid/graphics/Bitmap;
    :cond_0
    nop

    .line 1191
    :goto_0
    return-void
.end method
