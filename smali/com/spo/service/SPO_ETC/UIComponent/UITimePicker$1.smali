.class Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;
.super Ljava/lang/Object;
.source "UITimePicker.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;

    .line 44
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker$1;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;

    iput p2, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mHour:I

    .line 48
    iput p3, v0, Lcom/spo/service/SPO_ETC/UIComponent/UITimePicker;->mMinute:I

    .line 49
    return-void
.end method
