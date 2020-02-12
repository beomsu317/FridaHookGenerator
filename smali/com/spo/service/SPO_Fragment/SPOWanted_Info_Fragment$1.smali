.class Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;
.super Ljava/lang/Object;
.source "SPOWanted_Info_Fragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 175
    iput-object p1, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 178
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-static {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->access$000(Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment$1;->this$0:Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;

    invoke-virtual {v0}, Lcom/spo/service/SPO_Fragment/SPOWanted_Info_Fragment;->close()V

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 181
    :goto_0
    return-void
.end method
