.class public Lcom/bilibili/bqm;
.super Lcom/bilibili/bpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bqm$a;,
        Lcom/bilibili/bqm$b;
    }
.end annotation


# instance fields
.field public A:I

.field private a:[F

.field public a:[Lcom/bilibili/bqm$a;

.field public b:J

.field public c:J

.field public d:J

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bpy;-><init>()V

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/bqm;->a:[F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/bqm;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x7

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(FFFFJJ)V
    .locals 1

    .prologue
    .line 202
    iput p1, p0, Lcom/bilibili/bqm;->f:F

    .line 203
    iput p2, p0, Lcom/bilibili/bqm;->g:F

    .line 204
    iput p3, p0, Lcom/bilibili/bqm;->h:F

    .line 205
    iput p4, p0, Lcom/bilibili/bqm;->i:F

    .line 206
    sub-float v0, p3, p1

    iput v0, p0, Lcom/bilibili/bqm;->j:F

    .line 207
    sub-float v0, p4, p2

    iput v0, p0, Lcom/bilibili/bqm;->k:F

    .line 208
    iput-wide p5, p0, Lcom/bilibili/bqm;->b:J

    .line 209
    iput-wide p7, p0, Lcom/bilibili/bqm;->c:J

    .line 210
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    .prologue
    .line 213
    iput p1, p0, Lcom/bilibili/bqm;->y:I

    .line 214
    iput p2, p0, Lcom/bilibili/bqm;->z:I

    .line 215
    sub-int v0, p2, p1

    iput v0, p0, Lcom/bilibili/bqm;->A:I

    .line 216
    iput-wide p3, p0, Lcom/bilibili/bqm;->d:J

    .line 217
    iget v0, p0, Lcom/bilibili/bqm;->A:I

    if-eqz v0, :cond_0

    sget v0, Lcom/bilibili/bpx;->a:I

    if-eq p1, v0, :cond_0

    .line 218
    iput p1, p0, Lcom/bilibili/bqm;->t:I

    .line 220
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bqi;FF)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/bqm;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bqm;->a(Lcom/bilibili/bqi;J)[F

    .line 96
    return-void
.end method

.method public a([[F)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 223
    if-eqz p1, :cond_3

    .line 224
    array-length v0, p1

    .line 225
    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lcom/bilibili/bqm;->f:F

    .line 226
    aget-object v2, p1, v1

    aget v2, v2, v7

    iput v2, p0, Lcom/bilibili/bqm;->g:F

    .line 227
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    aget v2, v2, v1

    iput v2, p0, Lcom/bilibili/bqm;->h:F

    .line 228
    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v7

    iput v0, p0, Lcom/bilibili/bqm;->i:F

    .line 229
    array-length v0, p1

    if-le v0, v7, :cond_3

    .line 230
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/bilibili/bqm$a;

    iput-object v0, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    move v0, v1

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    new-instance v3, Lcom/bilibili/bqm$a;

    invoke-direct {v3, p0}, Lcom/bilibili/bqm$a;-><init>(Lcom/bilibili/bqm;)V

    aput-object v3, v2, v0

    .line 233
    iget-object v2, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    aget-object v2, v2, v0

    new-instance v3, Lcom/bilibili/bqm$b;

    aget-object v4, p1, v0

    aget v4, v4, v1

    aget-object v5, p1, v0

    aget v5, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/bilibili/bqm$b;-><init>(Lcom/bilibili/bqm;FF)V

    new-instance v4, Lcom/bilibili/bqm$b;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    aget v5, v5, v1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p1, v6

    aget v6, v6, v7

    invoke-direct {v4, p0, v5, v6}, Lcom/bilibili/bqm$b;-><init>(Lcom/bilibili/bqm;FF)V

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bqm$a;->a(Lcom/bilibili/bqm$b;Lcom/bilibili/bqm$b;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    iget-object v3, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    array-length v5, v3

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v2, v3, v0

    .line 238
    invoke-virtual {v2}, Lcom/bilibili/bqm$a;->a()F

    move-result v2

    add-float/2addr v2, v4

    .line 237
    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_1

    .line 240
    :cond_1
    const/4 v0, 0x0

    .line 241
    iget-object v5, p0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v5, v2

    .line 242
    invoke-virtual {v3}, Lcom/bilibili/bqm$a;->a()F

    move-result v1

    div-float/2addr v1, v4

    iget-wide v8, p0, Lcom/bilibili/bqm;->b:J

    long-to-float v7, v8

    mul-float/2addr v1, v7

    float-to-long v8, v1

    iput-wide v8, v3, Lcom/bilibili/bqm$a;->a:J

    .line 243
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, v3, Lcom/bilibili/bqm$a;->b:J

    .line 244
    iget-wide v0, v3, Lcom/bilibili/bqm$a;->b:J

    iget-wide v8, v3, Lcom/bilibili/bqm$a;->a:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Lcom/bilibili/bqm$a;->c:J

    .line 241
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v0, v3

    goto :goto_2

    .line 243
    :cond_2
    iget-wide v0, v0, Lcom/bilibili/bqm$a;->c:J

    goto :goto_3

    .line 250
    :cond_3
    return-void
.end method

.method public a(Lcom/bilibili/bqi;J)[F
    .locals 18

    .prologue
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bqm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    const/4 v2, 0x0

    .line 172
    :goto_0
    return-object v2

    .line 104
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bilibili/bqm;->a:J

    sub-long v8, p2, v2

    .line 107
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bilibili/bqm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqm;->A:I

    if-eqz v2, :cond_1

    .line 108
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bilibili/bqm;->d:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqm;->z:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bqm;->t:I

    .line 118
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqm;->f:F

    .line 119
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqm;->g:F

    .line 120
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bilibili/bqm;->c:J

    sub-long v10, v8, v4

    .line 121
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bilibili/bqm;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bilibili/bqm;->b:J

    cmp-long v4, v10, v4

    if-gtz v4, :cond_8

    .line 122
    long-to-float v4, v10

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bilibili/bqm;->b:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    if-eqz v5, :cond_6

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bilibili/bqm;->a:[Lcom/bilibili/bqm$a;

    array-length v13, v12

    const/4 v4, 0x0

    move v6, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    if-ge v6, v13, :cond_b

    aget-object v4, v12, v6

    .line 126
    iget-wide v14, v4, Lcom/bilibili/bqm$a;->b:J

    cmp-long v7, v10, v14

    if-ltz v7, :cond_5

    iget-wide v14, v4, Lcom/bilibili/bqm$a;->c:J

    cmp-long v7, v10, v14

    if-gez v7, :cond_5

    .line 134
    :goto_3
    if-eqz v4, :cond_3

    .line 135
    iget v5, v4, Lcom/bilibili/bqm$a;->a:F

    .line 136
    iget v6, v4, Lcom/bilibili/bqm$a;->b:F

    .line 137
    iget-wide v10, v4, Lcom/bilibili/bqm$a;->b:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    iget-wide v8, v4, Lcom/bilibili/bqm$a;->a:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    .line 139
    iget-object v8, v4, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    iget v8, v8, Lcom/bilibili/bqm$b;->a:F

    .line 140
    iget-object v4, v4, Lcom/bilibili/bqm$a;->a:Lcom/bilibili/bqm$b;

    iget v4, v4, Lcom/bilibili/bqm$b;->b:F

    .line 141
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_2

    .line 142
    mul-float v3, v5, v7

    .line 143
    add-float/2addr v3, v8

    .line 145
    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    .line 146
    mul-float v2, v6, v7

    .line 147
    add-float/2addr v2, v4

    .line 165
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqm;->a:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqm;->a:[F

    const/4 v5, 0x1

    aput v2, v4, v5

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqm;->a:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bilibili/bqm;->d:F

    add-float/2addr v3, v6

    aput v3, v4, v5

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/bqm;->a:[F

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqm;->e:F

    add-float/2addr v2, v5

    aput v2, v3, v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bqm;->e()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bqm;->a(Z)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bqm;->a:[F

    goto/16 :goto_0

    .line 111
    :cond_4
    long-to-float v2, v8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bilibili/bqm;->d:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 112
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqm;->A:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 113
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqm;->y:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bqm;->t:I

    goto/16 :goto_1

    .line 130
    :cond_5
    iget-object v2, v4, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    iget v7, v2, Lcom/bilibili/bqm$b;->a:F

    .line 131
    iget-object v2, v4, Lcom/bilibili/bqm$a;->b:Lcom/bilibili/bqm$b;

    iget v3, v2, Lcom/bilibili/bqm$b;->b:F

    .line 125
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v7

    goto/16 :goto_2

    .line 151
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqm;->j:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    .line 152
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqm;->j:F

    mul-float/2addr v2, v4

    .line 153
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqm;->f:F

    add-float/2addr v2, v5

    .line 155
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqm;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqm;->k:F

    mul-float/2addr v3, v4

    .line 157
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqm;->g:F

    add-float/2addr v3, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    .line 160
    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bilibili/bqm;->b:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_a

    .line 161
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqm;->h:F

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqm;->i:F

    goto/16 :goto_4

    .line 170
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_b
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public b()F
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/bqm;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/bqm;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/bqm;->a:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method
