.class public Lcom/bilibili/bxs;
.super Lcom/bilibili/bxu;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2aa

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/regex/Pattern; = null

.field public static final b:I = 0x1b6

.field private static final i:Z


# instance fields
.field public a:F

.field public a:J

.field public a:Z

.field public a:[[F

.field public b:F

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "\\[(?:\"([^\"]*)\",)*\"([^\"]*)\"\\]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bxs;->a:Ljava/util/regex/Pattern;

    .line 62
    const-class v0, Lcom/bilibili/bxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bxs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/bxu;-><init>()V

    .line 68
    iput v2, p0, Lcom/bilibili/bxs;->c:I

    .line 69
    iput v2, p0, Lcom/bilibili/bxs;->d:I

    .line 70
    iput v2, p0, Lcom/bilibili/bxs;->e:I

    .line 71
    iput v2, p0, Lcom/bilibili/bxs;->f:I

    .line 73
    iput-boolean v2, p0, Lcom/bilibili/bxs;->a:Z

    .line 74
    iput v0, p0, Lcom/bilibili/bxs;->a:F

    .line 75
    iput v0, p0, Lcom/bilibili/bxs;->b:F

    .line 77
    iput-wide v4, p0, Lcom/bilibili/bxs;->a:J

    .line 79
    iput v2, p0, Lcom/bilibili/bxs;->g:I

    .line 80
    iput v2, p0, Lcom/bilibili/bxs;->h:I

    .line 82
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bilibili/bxs;->b:J

    .line 83
    iput-wide v4, p0, Lcom/bilibili/bxs;->c:J

    .line 86
    iput-boolean v2, p0, Lcom/bilibili/bxs;->b:Z

    .line 87
    iput-boolean v2, p0, Lcom/bilibili/bxs;->c:Z

    .line 88
    iput-boolean v2, p0, Lcom/bilibili/bxs;->d:Z

    .line 89
    iput-boolean v2, p0, Lcom/bilibili/bxs;->e:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/comment/CommentParseException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 97
    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 98
    const-string/jumbo v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 100
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-le v1, v0, :cond_0

    .line 101
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    :cond_1
    new-instance v0, Ltv/danmaku/bili/danmaku/comment/CommentParseException;

    const-string/jumbo v1, "failed to parse response"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ltv/danmaku/bili/danmaku/comment/CommentParseException;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;-><init>(Lorg/json/JSONException;)V

    throw v1

    .line 114
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 116
    const/4 v1, 0x5

    if-ge v2, v1, :cond_3

    .line 117
    new-instance v0, Ltv/danmaku/bili/danmaku/comment/CommentParseException;

    const-string/jumbo v1, "invalid abs danmaku"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    new-array v3, v2, [Ljava/lang/String;

    .line 121
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_4
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x7

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/bilibili/bxs;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/comment/CommentParseException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/16 v8, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-static {p1}, Lcom/bilibili/bxs;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 142
    new-instance v0, Ltv/danmaku/bili/danmaku/comment/CommentParseException;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    array-length v0, v1

    if-ge v0, v9, :cond_1

    .line 146
    new-instance v0, Ltv/danmaku/bili/danmaku/comment/CommentParseException;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/danmaku/comment/CommentParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    aget-object v0, v1, v2

    invoke-direct {p0, v0}, Lcom/bilibili/bxs;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bxs;->b:Z

    .line 159
    aget-object v0, v1, v7

    invoke-direct {p0, v0}, Lcom/bilibili/bxs;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bxs;->c:Z

    .line 160
    iget-boolean v0, p0, Lcom/bilibili/bxs;->b:Z

    if-eqz v0, :cond_b

    const v0, 0x442a8000    # 682.0f

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bxs;->c:I

    iput v0, p0, Lcom/bilibili/bxs;->d:I

    .line 161
    iget-boolean v0, p0, Lcom/bilibili/bxs;->c:Z

    if-eqz v0, :cond_c

    const/high16 v0, 0x43db0000    # 438.0f

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bxs;->e:I

    iput v0, p0, Lcom/bilibili/bxs;->f:I

    .line 163
    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bxs;->b(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v4, v0

    iput-wide v4, p0, Lcom/bilibili/bxs;->a:J

    .line 167
    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-super {p0, v0}, Lcom/bilibili/bxu;->a(Ljava/lang/String;)V

    .line 169
    array-length v0, v1

    if-le v0, v9, :cond_2

    .line 170
    aget-object v0, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxs;->g:I

    .line 172
    :cond_2
    array-length v0, v1

    const/4 v3, 0x6

    if-le v0, v3, :cond_3

    .line 173
    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxs;->h:I

    .line 175
    :cond_3
    array-length v0, v1

    if-le v0, v6, :cond_4

    .line 176
    aget-object v0, v1, v6

    invoke-direct {p0, v0}, Lcom/bilibili/bxs;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bxs;->d:Z

    .line 177
    iget-boolean v0, p0, Lcom/bilibili/bxs;->d:Z

    if-eqz v0, :cond_d

    const v0, 0x442a8000    # 682.0f

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    :goto_2
    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bxs;->d:I

    .line 180
    :cond_4
    array-length v0, v1

    if-le v0, v8, :cond_5

    .line 181
    aget-object v0, v1, v8

    invoke-direct {p0, v0}, Lcom/bilibili/bxs;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/bxs;->e:Z

    .line 182
    iget-boolean v0, p0, Lcom/bilibili/bxs;->e:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x43db0000    # 438.0f

    aget-object v3, v1, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    :goto_3
    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bxs;->f:I

    .line 185
    :cond_5
    array-length v0, v1

    const/16 v3, 0x9

    if-le v0, v3, :cond_6

    .line 186
    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v4, v0

    iput-wide v4, p0, Lcom/bilibili/bxs;->b:J

    .line 188
    :cond_6
    array-length v0, v1

    const/16 v3, 0xa

    if-le v0, v3, :cond_7

    .line 189
    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v4, v0

    iput-wide v4, p0, Lcom/bilibili/bxs;->c:J

    .line 191
    :cond_7
    array-length v0, v1

    const/16 v3, 0xc

    if-lt v0, v3, :cond_8

    .line 195
    :cond_8
    array-length v0, v1

    const/16 v3, 0xd

    if-lt v0, v3, :cond_9

    .line 199
    :cond_9
    array-length v0, v1

    const/16 v3, 0xe

    if-lt v0, v3, :cond_a

    .line 203
    :cond_a
    array-length v0, v1

    const/16 v3, 0xf

    if-lt v0, v3, :cond_10

    .line 205
    const/16 v0, 0xe

    aget-object v0, v1, v0

    const-string/jumbo v3, ""

    if-eq v0, v3, :cond_10

    .line 206
    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_10

    array-length v0, v3

    if-lez v0, :cond_10

    .line 209
    array-length v0, v3

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v1, v2

    .line 210
    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_f

    .line 211
    aget-object v4, v3, v1

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    aget-object v5, v0, v1

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, v2

    .line 213
    aget-object v5, v0, v1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v5, v7

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_b
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    .line 161
    :cond_c
    aget-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    .line 177
    :cond_d
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_2

    .line 182
    :cond_e
    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_3

    .line 215
    :cond_f
    iput-object v0, p0, Lcom/bilibili/bxs;->a:[[F

    .line 220
    :cond_10
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    const-string/jumbo v0, "1-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iput v3, p0, Lcom/bilibili/bxs;->a:F

    .line 225
    iput v3, p0, Lcom/bilibili/bxs;->b:F

    .line 226
    iput-boolean v5, p0, Lcom/bilibili/bxs;->a:Z

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v0, "1-0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iput v3, p0, Lcom/bilibili/bxs;->a:F

    .line 230
    iput v1, p0, Lcom/bilibili/bxs;->b:F

    .line 231
    iput-boolean v4, p0, Lcom/bilibili/bxs;->a:Z

    goto :goto_0

    .line 233
    :cond_2
    const-string/jumbo v0, "0-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iput v1, p0, Lcom/bilibili/bxs;->a:F

    .line 235
    iput v3, p0, Lcom/bilibili/bxs;->b:F

    .line 236
    iput-boolean v4, p0, Lcom/bilibili/bxs;->a:Z

    goto :goto_0

    .line 239
    :cond_3
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 241
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 242
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 244
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    .line 245
    iput v1, p0, Lcom/bilibili/bxs;->a:F

    .line 246
    iput v0, p0, Lcom/bilibili/bxs;->b:F

    .line 247
    iput-boolean v4, p0, Lcom/bilibili/bxs;->a:Z

    goto :goto_0
.end method
