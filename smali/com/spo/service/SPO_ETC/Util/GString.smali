.class public Lcom/spo/service/SPO_ETC/Util/GString;
.super Landroid/text/SpannableStringBuilder;
.source "GString.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/spo/service/SPO_ETC/Util/GString;->append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;

    .line 23
    return-void
.end method


# virtual methods
.method public append(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;
    .locals 4
    .param p1, "color"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/GString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 34
    .local v0, "indexStart":I
    invoke-super {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-super {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    return-object p0
.end method

.method public append(Ljava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 27
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    return-object p0
.end method

.method public append2(ILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;
    .locals 4
    .param p1, "fontSize"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/GString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    .local v0, "indexStart":I
    invoke-super {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-super {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-object p0
.end method

.method public append3(IILjava/lang/String;)Lcom/spo/service/SPO_ETC/Util/GString;
    .locals 4
    .param p1, "fontSize"    # I
    .param p2, "color"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/spo/service/SPO_ETC/Util/GString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    .local v0, "indexStart":I
    invoke-super {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-super {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-super {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    return-object p0
.end method
