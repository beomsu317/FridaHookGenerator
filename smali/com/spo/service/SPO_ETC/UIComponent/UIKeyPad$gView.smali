.class Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;
.super Landroid/widget/GridView;
.source "UIKeyPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "gView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;,
        Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;,
        Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;,
        Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;
    }
.end annotation


# instance fields
.field public kor:[Ljava/lang/Integer;

.field public kor_cho:[Ljava/lang/Integer;

.field public kor_img:[Ljava/lang/Integer;

.field public locs:[Ljava/lang/Integer;

.field public nation:[Ljava/lang/Integer;

.field public nums:[I

.field final synthetic this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;


# direct methods
.method public constructor <init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;Landroid/content/Context;IFF)V
    .locals 22
    .param p1, "this$0"    # Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "nType"    # I
    .param p4, "f"    # F
    .param p5, "g"    # F

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    .line 233
    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 121
    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->nums:[I

    .line 127
    const/16 v5, 0x12

    new-array v6, v5, [Ljava/lang/Integer;

    .line 128
    const v7, 0x7f090109

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f090113

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const v7, 0x7f090114

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const v7, 0x7f090115

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 129
    const v7, 0x7f090116

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v6, v12

    const v7, 0x7f090117

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v6, v13

    const v7, 0x7f090118

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v6, v14

    const v7, 0x7f090119

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x7

    aput-object v7, v6, v15

    .line 130
    const v7, 0x7f09011a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x8

    aput-object v7, v6, v16

    const v7, 0x7f09010a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x9

    aput-object v7, v6, v17

    const v7, 0x7f09010b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0xa

    aput-object v7, v6, v18

    const v7, 0x7f09010c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0xb

    aput-object v7, v6, v18

    .line 131
    const v7, 0x7f09010d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f09010e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v19, 0xd

    aput-object v7, v6, v19

    const v7, 0x7f09010f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v20, 0xe

    aput-object v7, v6, v20

    const v7, 0x7f090110

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0xf

    aput-object v7, v6, v21

    .line 132
    const v7, 0x7f090111

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x10

    aput-object v7, v6, v21

    const v7, 0x7f090112

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x11

    aput-object v7, v6, v21

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->locs:[Ljava/lang/Integer;

    .line 134
    new-array v6, v13, [Ljava/lang/Integer;

    .line 135
    const v7, 0x7f09007a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f09007b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f09007c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 136
    const v7, 0x7f09007d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x7f09007e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->nation:[Ljava/lang/Integer;

    .line 138
    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Integer;

    .line 139
    const v7, 0x7f09008e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const v7, 0x7f090099

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f09009b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, 0x7f09009c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 140
    const v7, 0x7f09009d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, 0x7f09009e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const v7, 0x7f09009f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const v7, 0x7f0900a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    .line 141
    const v7, 0x7f0900a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    const v7, 0x7f09008f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v17

    const v7, 0x7f090090

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0xa

    aput-object v7, v6, v21

    const v7, 0x7f090091

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v18

    .line 142
    const v7, 0x7f090092

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f090093

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v19

    const v7, 0x7f090094

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v20

    const v7, 0x7f090095

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0xf

    aput-object v7, v6, v21

    .line 143
    const v7, 0x7f090096

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x10

    aput-object v7, v6, v21

    const v7, 0x7f090097

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x11

    aput-object v7, v6, v21

    const v7, 0x7f090098

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f09009a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x13

    aput-object v7, v6, v21

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_img:[Ljava/lang/Integer;

    .line 145
    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Integer;

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0xa

    aput-object v7, v6, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v18

    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v19

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0xf

    aput-object v7, v6, v21

    .line 150
    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x10

    aput-object v7, v6, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x11

    aput-object v7, v6, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v21, 0x13

    aput-object v7, v6, v21

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor:[Ljava/lang/Integer;

    .line 152
    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Integer;

    .line 153
    const/16 v7, 0x3131

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/16 v7, 0x3134

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x3137

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x314f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 154
    const/16 v7, 0x3139

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0x3141

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/16 v7, 0x3142

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const/16 v7, 0x3153

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    .line 155
    const/16 v7, 0x3145

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    const/16 v7, 0x3147

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v17

    const/16 v7, 0x3148

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xa

    aput-object v7, v6, v10

    const/16 v7, 0x3157

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v18

    .line 156
    const/16 v7, 0x314a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v4, 0x314b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v19

    const/16 v4, 0x314c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v20

    const/16 v4, 0x315c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xf

    aput-object v4, v6, v7

    .line 157
    const/16 v4, 0x314d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    aput-object v4, v6, v7

    const/16 v4, 0x314e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x11

    aput-object v4, v6, v7

    const/16 v4, 0x3150

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    const/16 v4, 0x3161

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v6, v5

    iput-object v6, v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->kor_cho:[Ljava/lang/Integer;

    .line 234
    const/16 v4, 0x3de

    if-ne v2, v4, :cond_0

    .line 235
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setPadding(IIII)V

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setClickable(Z)V

    goto :goto_0

    .line 238
    :cond_0
    const/16 v4, 0x3df

    if-ne v2, v4, :cond_1

    .line 239
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setPadding(IIII)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 241
    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setClickable(Z)V

    goto :goto_0

    .line 242
    :cond_1
    const/16 v4, 0x3e0

    if-ne v2, v4, :cond_2

    .line 243
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setPadding(IIII)V

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 245
    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setClickable(Z)V

    goto :goto_0

    .line 246
    :cond_2
    const/16 v4, 0x3e1

    if-ne v2, v4, :cond_3

    .line 247
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setPadding(IIII)V

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 249
    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setClickable(Z)V

    goto :goto_0

    .line 250
    :cond_3
    const/16 v4, 0x3e2

    if-ne v2, v4, :cond_4

    .line 251
    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setPadding(IIII)V

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->changeType(Landroid/content/Context;I)V

    .line 253
    invoke-virtual {v0, v9}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setClickable(Z)V

    goto :goto_0

    .line 250
    :cond_4
    nop

    .line 255
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0900ef
        0x7f0900f3
        0x7f0900f4
        0x7f0900f5
        0x7f0900f6
        0x7f0900f7
        0x7f0900f8
        0x7f0900f9
        0x7f0900fa
        0x7f0900f0
        0x7f0900f1
        0x7f0900f2
    .end array-data
.end method


# virtual methods
.method public changeType(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nType"    # I

    .line 181
    const/4 v0, 0x4

    const/16 v1, 0x3de

    if-ne p2, v1, :cond_0

    .line 182
    const/4 v1, 0x3

    .line 183
    .local v1, "nColum":I
    const/4 v2, 0x4

    .line 184
    .local v2, "nRows":I
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setNumColumns(I)V

    .line 185
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v4

    div-int/2addr v4, v0

    .line 186
    .local v4, "h":I
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v0

    div-int/2addr v0, v3

    .line 187
    .local v0, "w":I
    new-instance v3, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;

    invoke-direct {v3, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V

    .line 188
    .local v3, "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;
    invoke-virtual {v3, v0, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;->setImgSize(II)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    .end local v0    # "w":I
    .end local v1    # "nColum":I
    .end local v2    # "nRows":I
    .end local v3    # "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$ImageAdapter;
    .end local v4    # "h":I
    goto :goto_1

    :cond_0
    const/16 v1, 0x3df

    const/4 v2, 0x5

    if-ne p2, v1, :cond_1

    .line 191
    const/4 v1, 0x5

    .line 192
    .restart local v1    # "nColum":I
    const/4 v3, 0x4

    .line 193
    .local v3, "nRows":I
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setNumColumns(I)V

    .line 194
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v4

    div-int/2addr v4, v0

    .line 195
    .restart local v4    # "h":I
    iget-object v0, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v0

    div-int/2addr v0, v2

    .line 196
    .restart local v0    # "w":I
    new-instance v2, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;

    invoke-direct {v2, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V

    .line 197
    .local v2, "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;
    invoke-virtual {v2, v0, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;->setImgSize(II)V

    .line 198
    invoke-virtual {p0, v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .end local v0    # "w":I
    .end local v1    # "nColum":I
    .end local v2    # "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$LocAdapter;
    .end local v3    # "nRows":I
    .end local v4    # "h":I
    goto :goto_1

    :cond_1
    const/16 v1, 0x3e0

    if-ne p2, v1, :cond_2

    .line 200
    const/4 v1, 0x4

    .line 201
    .restart local v1    # "nColum":I
    const/4 v3, 0x5

    .line 202
    .restart local v3    # "nRows":I
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setNumColumns(I)V

    .line 203
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v4

    div-int/2addr v4, v2

    .line 204
    .restart local v4    # "h":I
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v2

    div-int/2addr v2, v0

    .line 205
    .local v2, "w":I
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V

    .line 206
    .local v0, "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;
    invoke-virtual {v0, v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;->setImgSize(II)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setAdapter(Landroid/widget/ListAdapter;)V

    .end local v0    # "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$NationAdapter;
    .end local v1    # "nColum":I
    .end local v2    # "w":I
    .end local v3    # "nRows":I
    .end local v4    # "h":I
    goto :goto_0

    .line 208
    :cond_2
    const/16 v1, 0x3e1

    if-ne p2, v1, :cond_3

    .line 209
    const/4 v1, 0x4

    .line 210
    .restart local v1    # "nColum":I
    const/4 v3, 0x5

    .line 211
    .restart local v3    # "nRows":I
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setNumColumns(I)V

    .line 212
    iget-object v4, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$000(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v4

    div-int/2addr v4, v2

    .line 213
    .restart local v4    # "h":I
    iget-object v2, p0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->this$0:Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;

    invoke-static {v2}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;->access$100(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad;)I

    move-result v2

    div-int/2addr v2, v0

    .line 214
    .restart local v2    # "w":I
    new-instance v0, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;

    invoke-direct {v0, p0, p1}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;-><init>(Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;Landroid/content/Context;)V

    .line 215
    .local v0, "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;
    invoke-virtual {v0, v2, v4}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;->setImgSize(II)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 208
    .end local v0    # "ia":Lcom/spo/service/SPO_ETC/UIComponent/UIKeyPad$gView$KorAdapter;
    .end local v1    # "nColum":I
    .end local v2    # "w":I
    .end local v3    # "nRows":I
    .end local v4    # "h":I
    :cond_3
    :goto_0
    nop

    .line 230
    :goto_1
    return-void
.end method
