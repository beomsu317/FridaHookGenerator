.class public Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;
.super Landroid/app/Activity;
.source "Preview_Inzi_Platerecog_Activity.java"

# interfaces
.implements Lcom/d2r/police/LicensePlatesOcr$ocrListener;


# static fields
.field private static final _TAG:Ljava/lang/String; = "Keon-A"


# instance fields
.field private TEMPBOOLEAN:Z

.field private btn_manual:Landroid/widget/Button;

.field private ocr:Lcom/d2r/police/LicensePlatesOcr;

.field private sndId:I

.field private sndPool:Landroid/media/SoundPool;

.field private txt_result:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->TEMPBOOLEAN:Z

    return-void
.end method


# virtual methods
.method public OcrFinishComplete()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->finish()V

    .line 124
    return-void
.end method

.method public OcrResult(Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->txt_result:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->txt_result:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "values1":Ljava/lang/String;
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "values2":Ljava/lang/String;
    const/4 v4, 0x5

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "values3":Ljava/lang/String;
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "values4":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 179
    .local v4, "i":Landroid/content/Intent;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v6, "b":Landroid/os/Bundle;
    const-string v7, "_reco_values1"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v7, "_reco_values2"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v7, "_reco_values3"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v7, "_reco_values4"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v7, "_recognition"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v2, v4}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->close()V

    .line 187
    .end local v0    # "values1":Ljava/lang/String;
    .end local v1    # "values4":Ljava/lang/String;
    .end local v3    # "values2":Ljava/lang/String;
    .end local v4    # "i":Landroid/content/Intent;
    .end local v5    # "values3":Ljava/lang/String;
    .end local v6    # "b":Landroid/os/Bundle;
    goto/16 :goto_1

    .line 172
    :cond_1
    goto/16 :goto_1

    .line 135
    :cond_2
    :goto_0
    nop

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v4, :cond_3

    .line 138
    const-string v0, "\uc804\uad6d"

    .line 139
    .restart local v0    # "values1":Ljava/lang/String;
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "values2":Ljava/lang/String;
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 141
    .local v3, "values3":Ljava/lang/String;
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, "values4":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "values1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 143
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 144
    .local v5, "i":Landroid/content/Intent;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    .restart local v6    # "b":Landroid/os/Bundle;
    const-string v7, "_reco_values1"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v7, "_reco_values2"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v7, "_reco_values3"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v7, "_reco_values4"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v7, "_recognition"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v2, v5}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->close()V

    .line 152
    .end local v0    # "values1":Ljava/lang/String;
    .end local v1    # "values2":Ljava/lang/String;
    .end local v3    # "values3":Ljava/lang/String;
    .end local v4    # "values4":Ljava/lang/String;
    .end local v5    # "i":Landroid/content/Intent;
    .end local v6    # "b":Landroid/os/Bundle;
    goto :goto_1

    .line 155
    :cond_3
    const-string v0, "\uc804\uad6d"

    .line 156
    .restart local v0    # "values1":Ljava/lang/String;
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 157
    .local v3, "values2":Ljava/lang/String;
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 158
    .local v4, "values3":Ljava/lang/String;
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "values4":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "values1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-values4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 160
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 161
    .restart local v5    # "i":Landroid/content/Intent;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 162
    .restart local v6    # "b":Landroid/os/Bundle;
    const-string v7, "_reco_values1"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v7, "_reco_values2"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v7, "_reco_values3"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v7, "_reco_values4"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v7, "_recognition"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v2, v5}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->close()V

    .line 169
    .end local v0    # "values1":Ljava/lang/String;
    .end local v1    # "values4":Ljava/lang/String;
    .end local v3    # "values2":Ljava/lang/String;
    .end local v4    # "values3":Ljava/lang/String;
    .end local v5    # "i":Landroid/content/Intent;
    .end local v6    # "b":Landroid/os/Bundle;
    goto :goto_1

    .line 132
    :cond_4
    goto :goto_1

    .line 190
    :cond_5
    const-string p1, ""

    .line 191
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->txt_result:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 192
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 191
    :cond_6
    nop

    .line 195
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v0}, Lcom/d2r/police/LicensePlatesOcr;->OcrFinish()V

    .line 224
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    invoke-virtual {v0}, Lcom/d2r/police/LicensePlatesOcr;->OcrFinish()V

    .line 229
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inzi_newConfig.orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spo/npa_util/KLog;->v(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "option":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    nop

    .line 77
    :goto_0
    const-string v1, "LANDSCAPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0b003d

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->setContentView(I)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->setContentView(I)V

    .line 83
    :goto_1
    const v1, 0x7f0902cb

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/d2r/police/LicensePlatesOcr;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    .line 84
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->ocr:Lcom/d2r/police/LicensePlatesOcr;

    const/16 v2, 0x223d

    invoke-virtual {v1, v2}, Lcom/d2r/police/LicensePlatesOcr;->setPlatesMode(I)V

    .line 86
    const v1, 0x7f090463

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->txt_result:Landroid/widget/TextView;

    .line 87
    const v1, 0x7f0900a7

    invoke-virtual {p0, v1}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->btn_manual:Landroid/widget/Button;

    .line 88
    iget-object v1, p0, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->btn_manual:Landroid/widget/Button;

    new-instance v2, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$1;

    invoke-direct {v2, p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$1;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 233
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 234
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 114
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 99
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 104
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 109
    return-void
.end method

.method public showNotiDialog()V
    .locals 5

    .line 203
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 204
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 205
    const v1, 0x7f0b0094

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 206
    const v1, 0x7f090190

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    .local v1, "title":Landroid/widget/TextView;
    const-string v2, "\uacf5\uc9c0\uc0ac\ud56d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const v2, 0x7f09018f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210
    .local v2, "txContents":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0190

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v3, 0x7f0902cd

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 212
    .local v3, "ok":Landroid/widget/Button;
    new-instance v4, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;

    invoke-direct {v4, p0, v0}, Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity$2;-><init>(Lcom/spo/service/SPO_Activity/Preview_Inzi_Platerecog_Activity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    return-void
.end method

.method public zoomSize(I)V
    .locals 0
    .param p1, "i"    # I

    .line 200
    return-void
.end method
