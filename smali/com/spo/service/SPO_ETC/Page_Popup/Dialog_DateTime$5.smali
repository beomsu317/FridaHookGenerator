.class Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;
.super Ljava/lang/Object;
.source "Dialog_DateTime.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;


# direct methods
.method constructor <init>(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    .line 296
    iput-object p1, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 300
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime$5;->this$0:Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;

    iput p2, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mHour:I

    .line 301
    iput p3, v0, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->mMinute:I

    .line 302
    invoke-static {v0}, Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;->access$700(Lcom/spo/service/SPO_ETC/Page_Popup/Dialog_DateTime;)V

    .line 303
    return-void
.end method
