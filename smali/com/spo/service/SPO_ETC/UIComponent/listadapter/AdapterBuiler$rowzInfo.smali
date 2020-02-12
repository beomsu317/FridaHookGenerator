.class Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;
.super Ljava/lang/Object;
.source "AdapterBuiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "rowzInfo"
.end annotation


# instance fields
.field public baseColor:I

.field public data:[Ljava/lang/Object;

.field public fontSize:I

.field public lp:Landroid/view/ViewGroup$LayoutParams;

.field public nGravity:I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

.field public type:I


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    .line 52
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->baseColor:I

    .line 57
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->fontSize:I

    .line 58
    iput v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/listadapter/AdapterBuiler$rowzInfo;->nGravity:I

    return-void
.end method
