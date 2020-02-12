.class Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;
.super Ljava/lang/Thread;
.source "Preview_Inzi_Mavni_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->searchGo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    .line 259
    iput-object p1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v1, v0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->areaNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v2, v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no1:Ljava/lang/String;

    iget-object v3, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v3, v3, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no2:Ljava/lang/String;

    iget-object v4, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v4, v4, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->no3:Ljava/lang/String;

    iget-object v5, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity$7;->this$0:Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;

    iget-object v5, v5, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->regCarNo2:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;->access$100(Lcom/spo/service/SPO_Activity/Preview_Inzi_Mavni_Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method
