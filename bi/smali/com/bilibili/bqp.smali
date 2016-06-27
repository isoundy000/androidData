.class public Lcom/bilibili/bqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 539.0f

.field public static final a:I = 0x19

.field public static final a:J = 0xed8L

.field public static final b:F = 682.0f

.field public static final b:J = 0xfa0L

.field public static final c:F = 385.0f

.field public static final c:J = 0x2328L

.field public static final d:F = 438.0f


# instance fields
.field public a:Lcom/bilibili/bqb;

.field public a:Lcom/bilibili/bqh;

.field public a:Lcom/bilibili/bqi;

.field private a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public b:I

.field public b:Lcom/bilibili/bqb;

.field public c:I

.field public c:Lcom/bilibili/bqb;

.field public d:J

.field private e:F

.field public e:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/bilibili/bqp;->b:I

    iput v0, p0, Lcom/bilibili/bqp;->c:I

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bqp;->e:F

    .line 53
    const-wide/16 v0, 0xed8

    iput-wide v0, p0, Lcom/bilibili/bqp;->d:J

    .line 55
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 63
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqh;

    .line 74
    return-void
.end method

.method public static a()Lcom/bilibili/bqp;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bilibili/bqp;

    invoke-direct {v0}, Lcom/bilibili/bqp;-><init>()V

    return-object v0
.end method

.method private a(FF)V
    .locals 13

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqh;

    .line 205
    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v12

    .line 206
    :cond_0
    :goto_0
    invoke-interface {v12}, Lcom/bilibili/bqg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v12}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bqm;

    .line 208
    iget v2, v1, Lcom/bilibili/bqm;->f:F

    iget v3, v1, Lcom/bilibili/bqm;->g:F

    iget v4, v1, Lcom/bilibili/bqm;->h:F

    iget v5, v1, Lcom/bilibili/bqm;->i:F

    iget-wide v6, v1, Lcom/bilibili/bqm;->b:J

    iget-wide v8, v1, Lcom/bilibili/bqm;->c:J

    move-object v0, p0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;FFFFJJFF)V

    .line 211
    iget-object v3, v1, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    .line 212
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 213
    array-length v4, v3

    .line 214
    add-int/lit8 v0, v4, 0x1

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 215
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 216
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/bilibili/bqm$a;->a()[F

    move-result-object v5

    aput-object v5, v0, v2

    .line 217
    add-int/lit8 v5, v2, 0x1

    aget-object v6, v3, v2

    invoke-virtual {v6}, Lcom/bilibili/bqm$a;->b()[F

    move-result-object v6

    aput-object v6, v0, v5

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 219
    :cond_1
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;[[FFF)V

    goto :goto_0

    .line 222
    :cond_2
    return-void
.end method

.method private a(Lcom/bilibili/bpy;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    iget-wide v0, v0, Lcom/bilibili/bqb;->a:J

    iget-object v2, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    iget-wide v2, v2, Lcom/bilibili/bqb;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 295
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    iput-object v0, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    .line 296
    invoke-virtual {p0}, Lcom/bilibili/bqp;->b()V

    .line 298
    :cond_1
    return-void
.end method

.method public static a(Lcom/bilibili/bpy;[[FFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 270
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 271
    aget-object v2, p1, v0

    aget v3, v2, v1

    mul-float/2addr v3, p2

    aput v3, v2, v1

    .line 272
    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, p3

    aput v4, v2, v3

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    check-cast p0, Lcom/bilibili/bqm;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqm;->a([[F)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/bilibili/bpy;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bqp;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;

    move-result-object v0

    return-object v0
.end method

.method public a(IFFFF)Lcom/bilibili/bpy;
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 134
    iget v1, p0, Lcom/bilibili/bqp;->b:I

    .line 135
    iget v2, p0, Lcom/bilibili/bqp;->c:I

    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/bqp;->a(FFF)Z

    move-result v3

    .line 137
    iget-object v4, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    if-nez v4, :cond_3

    .line 138
    new-instance v4, Lcom/bilibili/bqb;

    iget-wide v6, p0, Lcom/bilibili/bqp;->d:J

    invoke-direct {v4, v6, v7}, Lcom/bilibili/bqb;-><init>(J)V

    iput-object v4, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    .line 139
    iget-object v4, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    invoke-virtual {v4, p5}, Lcom/bilibili/bqb;->a(F)V

    .line 144
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    if-nez v4, :cond_1

    .line 145
    new-instance v4, Lcom/bilibili/bqb;

    const-wide/16 v6, 0xed8

    invoke-direct {v4, v6, v7}, Lcom/bilibili/bqb;-><init>(J)V

    iput-object v4, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    .line 148
    :cond_1
    if-eqz v3, :cond_2

    cmpl-float v3, p2, v5

    if-lez v3, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bqp;->b()V

    .line 152
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 153
    int-to-float v0, v1

    div-float v1, p2, v0

    .line 154
    int-to-float v0, v2

    div-float v0, p3, v0

    .line 156
    :goto_1
    cmpl-float v2, p3, v5

    if-lez v2, :cond_2

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bqp;->a(FF)V

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 180
    :goto_2
    :pswitch_0
    return-object v0

    .line 140
    :cond_3
    if-eqz v3, :cond_0

    .line 141
    iget-object v4, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    iget-wide v6, p0, Lcom/bilibili/bqp;->d:J

    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bqb;->a(J)V

    goto :goto_0

    .line 164
    :pswitch_1
    new-instance v0, Lcom/bilibili/bql;

    iget-object v1, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    invoke-direct {v0, v1}, Lcom/bilibili/bql;-><init>(Lcom/bilibili/bqb;)V

    goto :goto_2

    .line 167
    :pswitch_2
    new-instance v0, Lcom/bilibili/bqc;

    iget-object v1, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    invoke-direct {v0, v1}, Lcom/bilibili/bqc;-><init>(Lcom/bilibili/bqb;)V

    goto :goto_2

    .line 170
    :pswitch_3
    new-instance v0, Lcom/bilibili/bqd;

    iget-object v1, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    invoke-direct {v0, v1}, Lcom/bilibili/bqd;-><init>(Lcom/bilibili/bqb;)V

    goto :goto_2

    .line 173
    :pswitch_4
    new-instance v0, Lcom/bilibili/bqk;

    iget-object v1, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    invoke-direct {v0, v1}, Lcom/bilibili/bqk;-><init>(Lcom/bilibili/bqb;)V

    goto :goto_2

    .line 176
    :pswitch_5
    new-instance v0, Lcom/bilibili/bqm;

    invoke-direct {v0}, Lcom/bilibili/bqm;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqh;

    invoke-interface {v1, v0}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(IIIFF)Lcom/bilibili/bpy;
    .locals 6

    .prologue
    .line 121
    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqp;->a(IFFFF)Lcom/bilibili/bpy;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/bilibili/bqi;FF)Lcom/bilibili/bpy;
    .locals 6

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    .line 108
    invoke-interface {p2}, Lcom/bilibili/bqi;->a()I

    move-result v2

    invoke-interface {p2}, Lcom/bilibili/bqi;->b()I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqp;->a(IIIFF)Lcom/bilibili/bpy;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;
    .locals 6

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bqp;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 100
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    .line 101
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    invoke-interface {v0}, Lcom/bilibili/bqi;->a()I

    move-result v2

    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    invoke-interface {v0}, Lcom/bilibili/bqi;->b()I

    move-result v3

    iget v4, p0, Lcom/bilibili/bqp;->e:F

    iget v5, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqp;->a(IIIFF)Lcom/bilibili/bpy;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bqp;->c:I

    iput v0, p0, Lcom/bilibili/bqp;->b:I

    .line 79
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()V

    .line 80
    iput-object v1, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    .line 81
    iput-object v1, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    .line 82
    iput-object v1, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    .line 83
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 84
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqb;->a(F)V

    .line 240
    invoke-virtual {p0}, Lcom/bilibili/bqp;->b()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;FFFFJJFF)V
    .locals 10

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 263
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 260
    check-cast v1, Lcom/bilibili/bqm;

    mul-float v2, p2, p10

    mul-float v3, p3, p11

    mul-float v4, p4, p10

    mul-float v5, p5, p11

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bqm;->a(FFFFJJ)V

    .line 262
    invoke-direct {p0, p1}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;IIJ)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 291
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 289
    check-cast v0, Lcom/bilibili/bqm;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bilibili/bqm;->a(IIJ)V

    .line 290
    invoke-direct {p0, p1}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bilibili/bqp;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 88
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqi;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bqp;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;

    .line 90
    return-void
.end method

.method public a(FFF)Z
    .locals 6

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    iget v1, p0, Lcom/bilibili/bqp;->b:I

    float-to-int v2, p1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bilibili/bqp;->c:I

    float-to-int v2, p2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bilibili/bqp;->e:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 190
    const v1, 0x456d8000    # 3800.0f

    mul-float v2, p3, p1

    const v3, 0x442a8000    # 682.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, p0, Lcom/bilibili/bqp;->d:J

    .line 192
    const-wide/16 v2, 0x2328

    iget-wide v4, p0, Lcom/bilibili/bqp;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bqp;->d:J

    .line 194
    const-wide/16 v2, 0xfa0

    iget-wide v4, p0, Lcom/bilibili/bqp;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bqp;->d:J

    .line 196
    float-to-int v1, p1

    iput v1, p0, Lcom/bilibili/bqp;->b:I

    .line 197
    float-to-int v1, p2

    iput v1, p0, Lcom/bilibili/bqp;->c:I

    .line 198
    iput p3, p0, Lcom/bilibili/bqp;->e:F

    .line 200
    :cond_1
    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 226
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    if-nez v4, :cond_1

    move-wide v4, v2

    .line 227
    :goto_1
    iget-object v6, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    if-nez v6, :cond_2

    .line 229
    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 230
    iget-wide v0, p0, Lcom/bilibili/bqp;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 232
    const-wide/16 v0, 0xed8

    iget-wide v2, p0, Lcom/bilibili/bqp;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 233
    iget-wide v0, p0, Lcom/bilibili/bqp;->d:J

    iget-wide v2, p0, Lcom/bilibili/bqp;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bqp;->e:J

    .line 234
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqp;->a:Lcom/bilibili/bqb;

    iget-wide v0, v0, Lcom/bilibili/bqb;->a:J

    goto :goto_0

    .line 226
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bqp;->b:Lcom/bilibili/bqb;

    iget-wide v4, v4, Lcom/bilibili/bqb;->a:J

    goto :goto_1

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bqp;->c:Lcom/bilibili/bqb;

    iget-wide v2, v2, Lcom/bilibili/bqb;->a:J

    goto :goto_2
.end method
