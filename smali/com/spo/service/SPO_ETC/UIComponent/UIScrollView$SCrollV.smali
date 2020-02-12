.class public Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;
.super Landroid/widget/ScrollView;
.source "UIScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCrollV"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;
    .param p2, "context"    # Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView$SCrollV;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIScrollView;

    .line 33
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method
