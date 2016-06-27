.class public Lcom/bilibili/st;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/st$d;,
        Lcom/bilibili/st$c;,
        Lcom/bilibili/st$b;,
        Lcom/bilibili/st$a;
    }
.end annotation


# static fields
.field static final a:I = 0x10

.field private static final a:Ljava/lang/String; = "ScrollerCompat"


# instance fields
.field a:Lcom/bilibili/st$a;

.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 279
    new-instance v0, Lcom/bilibili/st$d;

    invoke-direct {v0}, Lcom/bilibili/st$d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    invoke-interface {v0, p2, p3}, Lcom/bilibili/st$a;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    .line 286
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 281
    new-instance v0, Lcom/bilibili/st$c;

    invoke-direct {v0}, Lcom/bilibili/st$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/bilibili/st$b;

    invoke-direct {v0}, Lcom/bilibili/st$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/st;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 271
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/st;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/st;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/bilibili/st;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/bilibili/st;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/bilibili/st;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/st;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;III)V

    .line 480
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;IIII)V

    .line 368
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;IIIII)V

    .line 385
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 10

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;IIIIIIII)V

    .line 409
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 436
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 438
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(IIIIII)Z
    .locals 8

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/bilibili/st$a;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bilibili/st$a;->b(Ljava/lang/Object;III)V

    .line 497
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/bilibili/st;->a:Lcom/bilibili/st$a;

    iget-object v1, p0, Lcom/bilibili/st;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bilibili/st$a;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
