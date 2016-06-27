.class public Lcom/bilibili/brg$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/brg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "true"


# instance fields
.field public a:I

.field public a:Lcom/bilibili/bpy;

.field public a:Lcom/bilibili/bqq;

.field final synthetic a:Lcom/bilibili/brg;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/brg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    iput-object p1, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bqq;

    .line 80
    iput-object v1, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    .line 82
    iput-boolean v0, p0, Lcom/bilibili/brg$a;->a:Z

    .line 84
    iput v0, p0, Lcom/bilibili/brg$a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    const-string/jumbo v0, "&amp;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string/jumbo v0, "&amp;"

    const-string/jumbo v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :cond_0
    const-string/jumbo v0, "&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string/jumbo v0, "&quot;"

    const-string/jumbo v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 264
    :cond_1
    const-string/jumbo v0, "&gt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string/jumbo v0, "&gt;"

    const-string/jumbo v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_2
    const-string/jumbo v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string/jumbo v0, "&lt;"

    const-string/jumbo v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 270
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a()Lcom/bilibili/bqq;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bqq;

    return-object v0
.end method

.method public characters([CII)V
    .locals 22

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    if-eqz v4, :cond_2

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/bilibili/brg$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Ljava/lang/CharSequence;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/brg$a;->a:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bilibili/brg$a;->a:I

    iput v5, v4, Lcom/bilibili/bpy;->p:I

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iget-object v4, v4, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    invoke-virtual {v5}, Lcom/bilibili/bpy;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    const-string/jumbo v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    const/4 v5, 0x0

    .line 162
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    .line 164
    const/4 v4, 0x0

    :goto_0
    array-length v7, v5

    if-ge v4, v7, :cond_0

    .line 165
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v5

    .line 171
    :goto_1
    if-eqz v20, :cond_1

    move-object/from16 v0, v20

    array-length v4, v0

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    .line 172
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    .line 255
    :cond_2
    :goto_2
    return-void

    .line 167
    :catch_0
    move-exception v4

    .line 168
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v20, v5

    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    const/4 v5, 0x4

    aget-object v5, v20, v5

    iput-object v5, v4, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    .line 176
    const/4 v4, 0x0

    aget-object v4, v20, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    .line 177
    const/4 v4, 0x1

    aget-object v4, v20, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 180
    const/4 v4, 0x2

    aget-object v4, v20, v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 181
    sget v5, Lcom/bilibili/bpx;->a:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v17, v0

    .line 183
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_10

    .line 184
    sget v5, Lcom/bilibili/bpx;->a:I

    int-to-float v5, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v16, v4

    .line 186
    :goto_3
    const/4 v4, 0x3

    aget-object v4, v20, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v0, v4

    move-wide/from16 v18, v0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 190
    move-object/from16 v0, v20

    array-length v6, v0

    const/4 v7, 0x7

    if-lt v6, v7, :cond_4

    .line 191
    const/4 v4, 0x5

    aget-object v4, v20, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 192
    const/4 v5, 0x6

    aget-object v5, v20, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 194
    :cond_4
    move-object/from16 v0, v20

    array-length v6, v0

    const/16 v7, 0xb

    if-lt v6, v7, :cond_f

    .line 195
    const/4 v6, 0x7

    aget-object v6, v20, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 196
    const/16 v6, 0x8

    aget-object v6, v20, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 197
    const-string/jumbo v6, ""

    const/16 v7, 0x9

    aget-object v7, v20, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 198
    const/16 v6, 0x9

    aget-object v6, v20, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 200
    :goto_4
    const-string/jumbo v10, ""

    const/16 v11, 0xa

    aget-object v11, v20, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 201
    const/16 v10, 0xa

    aget-object v10, v20, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    float-to-long v12, v10

    move-wide v10, v6

    move/from16 v21, v8

    move v8, v9

    move/from16 v9, v21

    .line 204
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v6, v15}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 205
    const v6, 0x442a8000    # 682.0f

    mul-float/2addr v6, v15

    .line 207
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v7, v14}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;F)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 208
    const/high16 v7, 0x43db0000    # 438.0f

    mul-float/2addr v7, v14

    .line 210
    :goto_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v14, v8}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;F)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 211
    const v14, 0x442a8000    # 682.0f

    mul-float/2addr v8, v14

    .line 213
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v14, v9}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;F)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 214
    const/high16 v14, 0x43db0000    # 438.0f

    mul-float/2addr v9, v14

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    new-instance v15, Lcom/bilibili/bqb;

    move-wide/from16 v0, v18

    invoke-direct {v15, v0, v1}, Lcom/bilibili/bqb;-><init>(J)V

    iput-object v15, v14, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iput v4, v14, Lcom/bilibili/bpy;->a:F

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iput v5, v4, Lcom/bilibili/bpy;->b:F

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v4}, Lcom/bilibili/brg;->c(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v14}, Lcom/bilibili/brg;->b(Lcom/bilibili/brg;)F

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v15}, Lcom/bilibili/brg;->c(Lcom/bilibili/brg;)F

    move-result v15

    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;FFFFJJFF)V

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v4}, Lcom/bilibili/brg;->d(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    move/from16 v6, v17

    move/from16 v7, v16

    move-wide/from16 v8, v18

    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;IIJ)V

    .line 223
    move-object/from16 v0, v20

    array-length v4, v0

    const/16 v5, 0xc

    if-lt v4, v5, :cond_7

    .line 225
    const/16 v4, 0xb

    aget-object v4, v20, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "true"

    const/16 v5, 0xb

    aget-object v5, v20, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    const/4 v5, 0x0

    iput v5, v4, Lcom/bilibili/bpy;->l:I

    .line 229
    :cond_7
    move-object/from16 v0, v20

    array-length v4, v0

    const/16 v5, 0xd

    if-lt v4, v5, :cond_8

    .line 232
    :cond_8
    move-object/from16 v0, v20

    array-length v4, v0

    const/16 v5, 0xe

    if-lt v4, v5, :cond_9

    .line 235
    :cond_9
    move-object/from16 v0, v20

    array-length v4, v0

    const/16 v5, 0xf

    if-lt v4, v5, :cond_2

    .line 237
    const-string/jumbo v4, ""

    const/16 v5, 0xe

    aget-object v5, v20, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    const/16 v4, 0xe

    aget-object v4, v20, v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 239
    const-string/jumbo v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 240
    if-eqz v6, :cond_2

    array-length v4, v6

    if-lez v4, :cond_2

    .line 241
    array-length v4, v6

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    .line 242
    const/4 v5, 0x0

    :goto_8
    array-length v7, v6

    if-ge v5, v7, :cond_a

    .line 243
    aget-object v7, v6, v5

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 244
    aget-object v8, v4, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v8, v9

    .line 245
    aget-object v8, v4, v5

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v8, v9

    .line 242
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 247
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v5}, Lcom/bilibili/brg;->e(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v5

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v6}, Lcom/bilibili/brg;->b(Lcom/bilibili/brg;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v7}, Lcom/bilibili/brg;->c(Lcom/bilibili/brg;)F

    move-result v7

    invoke-static {v5, v4, v6, v7}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;[[FFF)V

    goto/16 :goto_2

    :cond_b
    move v7, v14

    goto/16 :goto_7

    :cond_c
    move v6, v15

    goto/16 :goto_6

    :cond_d
    move-wide v10, v6

    move/from16 v21, v8

    move v8, v9

    move/from16 v9, v21

    goto/16 :goto_5

    :cond_e
    move-wide/from16 v6, v18

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v10, v18

    move v9, v14

    move v8, v15

    goto/16 :goto_5

    :cond_10
    move/from16 v16, v17

    goto/16 :goto_3
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brg$a;->a:Z

    .line 98
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iget-object v0, v0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :goto_0
    const-string/jumbo v0, "d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iget-object v1, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v1}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;)Lcom/bilibili/bqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqa;)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bqq;

    iget-object v1, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    invoke-virtual {v0, v1}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    .line 147
    :cond_1
    return-void

    :cond_2
    move-object p2, p3

    .line 139
    goto :goto_0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bqq;

    .line 93
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/high16 v0, -0x1000000

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string/jumbo v1, "p"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 118
    array-length v2, v1

    if-lez v2, :cond_1

    .line 119
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 120
    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 122
    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v0

    .line 124
    iget-object v6, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v6}, Lcom/bilibili/brg;->b(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v6

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-object v7, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v7}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bilibili/bqp;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    .line 125
    iget-object v4, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iput-wide v2, v4, Lcom/bilibili/bpy;->a:J

    .line 127
    iget-object v2, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iget-object v3, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/brg;

    invoke-static {v3}, Lcom/bilibili/brg;->a(Lcom/bilibili/brg;)F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    iput v3, v2, Lcom/bilibili/bpy;->c:F

    .line 128
    iget-object v2, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    iput v1, v2, Lcom/bilibili/bpy;->k:I

    .line 129
    iget-object v2, p0, Lcom/bilibili/brg$a;->a:Lcom/bilibili/bpy;

    if-gt v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/bilibili/bpy;->l:I

    .line 133
    :cond_1
    return-void

    :cond_2
    move-object p2, p3

    .line 103
    goto :goto_0
.end method
