.class Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;
.super Ljava/lang/Object;
.source "BaseRoundCornerProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    .line 163
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;->this$0:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;->this$0:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->access$000(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V

    .line 167
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar$1;->this$0:Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;->access$100(Lcom/spo/service/SPO_ETC/Util/BaseRoundCornerProgressBar;)V

    .line 168
    return-void
.end method
