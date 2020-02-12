.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$5;
.super Ljava/lang/Object;
.source "Dialog_DateTime_Before.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    .line 318
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 322
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mHour:I

    .line 323
    iput p3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->mMinute:I

    .line 324
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;->access$700(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime_Before;)V

    .line 325
    return-void
.end method
