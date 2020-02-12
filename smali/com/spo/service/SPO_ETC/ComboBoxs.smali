.class public Lcom/spo/service/SPO_ETC/ComboBoxs;
.super Ljava/lang/Object;
.source "ComboBoxs.java"


# instance fields
.field cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

.field code:[I

.field items:[Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIII)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "_w"    # I
    .param p4, "_h"    # I
    .param p5, "leftM"    # I
    .param p6, "rightM"    # I
    .param p7, "topM"    # I
    .param p8, "bottomM"    # I

    .line 18
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    .line 16
    iput-object v1, v0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 19
    move-object v1, p1

    iput-object v1, v0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    .line 20
    new-instance v10, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    move-object v2, v10

    move-object v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v10, v0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    .line 22
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/ComboBoxs;->ComboType5()V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/ComboBoxs;->ComboType4()V

    .line 38
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/ComboBoxs;->ComboType3()V

    .line 34
    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/ComboBoxs;->ComboType2()V

    .line 30
    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/ComboBoxs;->ComboType1()V

    .line 26
    nop

    .line 44
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ComboType1()V
    .locals 7

    .line 51
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v2, "\uc2b9\uc6a9"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 53
    const-string v2, "\uc2b9\ud569"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 54
    const-string v2, "\ud654\ubb3c"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 55
    const-string v2, "\ud2b9\uc218"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 57
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 58
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    aput v4, v2, v3

    .line 59
    aput v5, v2, v4

    .line 60
    aput v6, v2, v5

    .line 61
    aput v0, v2, v6

    .line 63
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 65
    .local v0, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 66
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    return-void
.end method

.method public ComboType2()V
    .locals 5

    .line 70
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v2, "\uc0ac\uc5c5\uc6a9"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 72
    const-string v2, "\ube44\uc0ac\uc5c5\uc6a9"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 73
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 74
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    const/16 v2, 0x15

    aput v2, v0, v3

    .line 75
    const/16 v2, 0x16

    aput v2, v0, v4

    .line 77
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 79
    .local v0, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 80
    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v1, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    return-void
.end method

.method public ComboType3()V
    .locals 6

    .line 85
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "dbh":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const-string v1, "tbl_autocode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 87
    const-string v1, "areaname"

    const-string v2, "\uc11c\uc6b8"

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntry(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 93
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v4, "subareaname"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 95
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    const-string v4, "subareacode"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v2

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v4, 0x1090008

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 100
    .local v2, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 101
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 105
    return-void
.end method

.method public ComboType4()V
    .locals 6

    .line 109
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 110
    .local v0, "dbh":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const-string v1, "tbl_buildCar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 111
    const-string v1, "status = 0"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntry(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 112
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 117
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 119
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    const-string v4, "code"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v2

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v4, 0x1090008

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 124
    .local v2, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 125
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 129
    return-void
.end method

.method public ComboType5()V
    .locals 6

    .line 132
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "dbh":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const-string v1, "tbl_buildCar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 134
    const-string v1, "status = 1"

    invoke-virtual {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntry(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 135
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 140
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 142
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    const-string v4, "code"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v2

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v4, 0x1090008

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 147
    .local v2, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 148
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 151
    return-void
.end method

.method public changeType3(Ljava/lang/String;)V
    .locals 6
    .param p1, "_loc"    # Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;-><init>(Landroid/content/Context;)V

    .line 155
    .local v0, "dbh":Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;
    const-string v1, "tbl_autocode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Open(Ljava/lang/String;I)V

    .line 157
    const-string v1, "areaname"

    const-string v3, "subareaname"

    invoke-virtual {v0, v1, p1, v3}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->fetchSearchEntryAndOrderBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    .local v1, "c":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    .line 159
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 160
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    .line 166
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 167
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    const-string v4, "subareaname"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 168
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    const-string v4, "subareacode"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v3, v2

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->mContext:Landroid/content/Context;

    const v4, 0x1090008

    iget-object v5, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 173
    .local v2, "adp":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 174
    iget-object v3, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v3, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/Util/DataBaseHelper;->Close()V

    .line 178
    return-void
.end method

.method public getSelectCode()I
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->code:[I

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getSelectString()Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->items:[Ljava/lang/String;

    iget-object v1, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v1}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSelectValues()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .param p1, "_onclick"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 181
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/ComboBoxs;->cb:Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;

    invoke-virtual {v0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIComboBox;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 182
    return-void
.end method
