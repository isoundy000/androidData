.class Lcom/bilibili/brm$a;
.super Lcom/bilibili/brm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/brm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/bilibili/bqq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/brm$c;-><init>(Lcom/bilibili/brm$1;)V

    .line 252
    new-instance v0, Lcom/bilibili/bqq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/brm$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/bilibili/brm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brm$a;->a:Z

    .line 348
    iget-object v0, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()V

    .line 349
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V
    .locals 15

    .prologue
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->c()Z

    move-result v13

    .line 259
    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->b()F

    move-result v5

    .line 260
    :goto_1
    const/4 v4, 0x0

    .line 261
    if-nez v13, :cond_7

    iget-object v2, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2}, Lcom/bilibili/bqq;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    .line 262
    :goto_2
    const/4 v6, 0x0

    .line 263
    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    .line 264
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/bqi;->b()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/bilibili/bpy;->e:F

    sub-float v5, v2, v5

    .line 266
    :cond_2
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 267
    if-nez v13, :cond_10

    .line 268
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/bilibili/brm$a;->a:Z

    .line 269
    iget-object v6, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v6}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v14

    move v11, v5

    .line 270
    :goto_3
    iget-boolean v5, p0, Lcom/bilibili/brm$a;->a:Z

    if-nez v5, :cond_f

    invoke-interface {v14}, Lcom/bilibili/bqg;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 271
    add-int/lit8 v10, v4, 0x1

    .line 272
    invoke-interface {v14}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v4

    .line 273
    move-object/from16 v0, p1

    if-ne v4, v0, :cond_8

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v3, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    .line 304
    :goto_4
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/brm$a;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bqi;FLcom/bilibili/bpy;Lcom/bilibili/bpy;)Z

    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/bqi;->b()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->e:F

    sub-float v11, v3, v4

    .line 307
    const/4 v3, 0x1

    .line 308
    const/4 v12, 0x1

    .line 320
    :cond_3
    :goto_5
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v11, v12, v3}, Lcom/bilibili/brm$e;->a(Lcom/bilibili/bpy;FIZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    :cond_4
    if-eqz v2, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/bilibili/brm$a;->a()V

    .line 328
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()F

    move-result v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v11}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;FF)V

    .line 330
    if-nez v13, :cond_0

    .line 331
    iget-object v2, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2, v9}, Lcom/bilibili/bqq;->b(Lcom/bilibili/bpy;)Z

    .line 332
    iget-object v2, p0, Lcom/bilibili/brm$a;->a:Lcom/bilibili/bqq;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    goto/16 :goto_0

    .line 259
    :cond_6
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_1

    .line 261
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 279
    :cond_8
    if-nez v2, :cond_a

    .line 281
    invoke-virtual {v4}, Lcom/bilibili/bpy;->d()F

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/bilibili/bqi;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_9

    move-object v7, v4

    move-object v9, v12

    move v12, v10

    move v10, v3

    .line 282
    goto :goto_4

    :cond_9
    move-object v2, v4

    .line 286
    :cond_a
    const/4 v5, 0x0

    cmpg-float v5, v11, v5

    if-gez v5, :cond_b

    .line 287
    const/4 v4, 0x0

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    .line 288
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()Lcom/bilibili/bqa;

    move-result-object v3

    iget-wide v8, v3, Lcom/bilibili/bqa;->a:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/bilibili/bro;->a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;JJ)Z

    move-result v3

    .line 294
    if-nez v3, :cond_c

    move-object v7, v2

    move-object v9, v4

    move v12, v10

    move v10, v3

    .line 297
    goto/16 :goto_4

    .line 300
    :cond_c
    invoke-virtual {v4}, Lcom/bilibili/bpy;->b()F

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/bilibili/bpy;->e:F

    sub-float/2addr v4, v5

    move v11, v4

    move v4, v10

    .line 302
    goto/16 :goto_3

    .line 310
    :cond_d
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_e

    .line 311
    const/4 v3, 0x0

    .line 313
    :goto_6
    if-eqz v9, :cond_3

    .line 314
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_5

    :cond_e
    move v3, v10

    goto :goto_6

    :cond_f
    move-object v7, v2

    move-object v9, v12

    move v10, v3

    move v12, v4

    goto/16 :goto_4

    :cond_10
    move-object v9, v12

    move v2, v6

    move v11, v5

    move v12, v4

    goto/16 :goto_5
.end method

.method protected a(ZLcom/bilibili/bpy;Lcom/bilibili/bqi;FLcom/bilibili/bpy;Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/bilibili/bpy;->d()F

    move-result v0

    invoke-interface {p3}, Lcom/bilibili/bqi;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 342
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
