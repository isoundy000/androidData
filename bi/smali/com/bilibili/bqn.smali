.class public Lcom/bilibili/bqn;
.super Lcom/bilibili/bpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpw",
        "<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x4


# instance fields
.field private a:F

.field private a:Landroid/graphics/Camera;

.field public a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/text/TextPaint;

.field private a:Lcom/bilibili/bqo;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:F

.field private b:Landroid/graphics/Paint;

.field public b:Landroid/text/TextPaint;

.field public b:Z

.field private c:F

.field private c:Landroid/graphics/Paint;

.field public c:Z

.field private d:F

.field public d:Z

.field private e:F

.field private e:Z

.field private f:F

.field public f:I

.field private f:Z

.field private g:F

.field private g:Z

.field private h:F

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-direct {p0}, Lcom/bilibili/bpw;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Ljava/util/Map;

    .line 57
    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/bqn;->f:I

    .line 67
    iput v5, p0, Lcom/bilibili/bqn;->b:F

    .line 72
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/bilibili/bqn;->c:F

    .line 77
    iput v2, p0, Lcom/bilibili/bqn;->d:F

    .line 78
    iput v2, p0, Lcom/bilibili/bqn;->e:F

    .line 79
    const/16 v0, 0xcc

    iput v0, p0, Lcom/bilibili/bqn;->h:I

    .line 84
    iput-boolean v3, p0, Lcom/bilibili/bqn;->a:Z

    .line 85
    iget-boolean v0, p0, Lcom/bilibili/bqn;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/bqn;->e:Z

    .line 90
    iput-boolean v4, p0, Lcom/bilibili/bqn;->b:Z

    .line 91
    iget-boolean v0, p0, Lcom/bilibili/bqn;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/bqn;->f:Z

    .line 96
    iput-boolean v3, p0, Lcom/bilibili/bqn;->c:Z

    .line 97
    iget-boolean v0, p0, Lcom/bilibili/bqn;->c:Z

    iput-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    .line 102
    iput-boolean v4, p0, Lcom/bilibili/bqn;->d:Z

    .line 103
    iget-boolean v0, p0, Lcom/bilibili/bqn;->d:Z

    iput-boolean v0, p0, Lcom/bilibili/bqn;->h:Z

    .line 105
    new-instance v0, Lcom/bilibili/bqu;

    invoke-direct {v0}, Lcom/bilibili/bqu;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    .line 107
    sget v0, Lcom/bilibili/bpx;->a:I

    iput v0, p0, Lcom/bilibili/bqn;->i:I

    .line 108
    iput v2, p0, Lcom/bilibili/bqn;->f:F

    .line 109
    iput-boolean v3, p0, Lcom/bilibili/bqn;->j:Z

    .line 198
    iput v2, p0, Lcom/bilibili/bqn;->g:F

    .line 200
    const/16 v0, 0xa0

    iput v0, p0, Lcom/bilibili/bqn;->l:I

    .line 202
    iput v2, p0, Lcom/bilibili/bqn;->h:F

    .line 204
    iput v3, p0, Lcom/bilibili/bqn;->m:I

    .line 206
    iput-boolean v4, p0, Lcom/bilibili/bqn;->k:Z

    .line 208
    iput v6, p0, Lcom/bilibili/bqn;->n:I

    .line 210
    iput v6, p0, Lcom/bilibili/bqn;->o:I

    .line 112
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    .line 113
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/bilibili/bqn;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 114
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Paint;

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bilibili/bqn;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bqn;->c:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/bilibili/bqn;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/bqn;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    return-void
.end method

.method private static final a(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FF)I
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 313
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    iget v1, p1, Lcom/bilibili/bpy;->b:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 314
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    iget v1, p1, Lcom/bilibili/bpy;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 316
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 318
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 319
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 321
    return v0
.end method

.method private declared-synchronized a(Lcom/bilibili/bpy;Z)Landroid/text/TextPaint;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 426
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    .line 432
    :goto_0
    iget v1, p1, Lcom/bilibili/bpy;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 433
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;)V

    .line 436
    iget-boolean v1, p0, Lcom/bilibili/bqn;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/bqn;->b:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p1, Lcom/bilibili/bpy;->l:I

    if-nez v1, :cond_2

    .line 437
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 441
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/bqn;->h:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-object v0

    .line 429
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/text/TextPaint;

    .line 430
    iget-object v1, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 439
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/bilibili/bqn;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/bilibili/bpy;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lcom/bilibili/bpx;->a:I

    if-eq v0, v1, :cond_0

    .line 303
    sget v0, Lcom/bilibili/bpx;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 305
    :cond_0
    return-void
.end method

.method private a(Lcom/bilibili/bpy;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    .line 505
    iget v0, p1, Lcom/bilibili/bpy;->o:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 506
    iget v0, p1, Lcom/bilibili/bpy;->o:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 507
    iget v2, p1, Lcom/bilibili/bpy;->n:I

    if-eqz v2, :cond_0

    .line 508
    add-float/2addr v1, v3

    .line 509
    add-float/2addr v0, v3

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bqn;->c()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/bilibili/bpy;->d:F

    .line 512
    iput v0, p1, Lcom/bilibili/bpy;->e:F

    .line 513
    return-void
.end method

.method private a(Lcom/bilibili/bpy;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/bilibili/bqn;->j:Z

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Ljava/util/Map;

    iget v1, p1, Lcom/bilibili/bpy;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 479
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bilibili/bqn;->a:F

    iget v2, p0, Lcom/bilibili/bqn;->f:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 480
    :cond_1
    iget v0, p0, Lcom/bilibili/bqn;->f:F

    iput v0, p0, Lcom/bilibili/bqn;->a:F

    .line 481
    iget v0, p1, Lcom/bilibili/bpy;->c:F

    iget v1, p0, Lcom/bilibili/bqn;->f:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/bilibili/bqn;->a:Ljava/util/Map;

    iget v2, p1, Lcom/bilibili/bpy;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V
    .locals 3

    .prologue
    const v1, 0xffffff

    .line 447
    iget-boolean v0, p0, Lcom/bilibili/bqn;->i:Z

    if-eqz v0, :cond_3

    .line 448
    if-eqz p3, :cond_2

    .line 449
    iget-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    iget v0, p1, Lcom/bilibili/bpy;->l:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bilibili/bqn;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bqn;->i:I

    int-to-float v1, v1

    sget v2, Lcom/bilibili/bpx;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 453
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 472
    :goto_2
    return-void

    .line 449
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 451
    :cond_1
    iget v0, p0, Lcom/bilibili/bqn;->i:I

    goto :goto_1

    .line 455
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    iget v0, p1, Lcom/bilibili/bpy;->k:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    iget v0, p0, Lcom/bilibili/bqn;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 460
    :cond_3
    if-eqz p3, :cond_6

    .line 461
    iget-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 462
    iget v0, p1, Lcom/bilibili/bpy;->l:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bilibili/bqn;->h:I

    .line 464
    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 461
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_3

    .line 463
    :cond_5
    sget v0, Lcom/bilibili/bpx;->a:I

    goto :goto_4

    .line 466
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 467
    iget v0, p1, Lcom/bilibili/bpy;->k:I

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    sget v0, Lcom/bilibili/bpx;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2
.end method

.method private a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V

    .line 501
    iget v0, p1, Lcom/bilibili/bpy;->d:F

    iget v1, p1, Lcom/bilibili/bpy;->e:F

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;FF)V

    .line 502
    return-void
.end method

.method private a(Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/bilibili/bqn;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/bqn;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/bilibili/bqn;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p1, Lcom/bilibili/bpy;->l:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    .line 214
    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bqn;->j:I

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bqn;->k:I

    .line 217
    iget-boolean v0, p0, Lcom/bilibili/bqn;->k:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1}, Lcom/bilibili/bqn;->a(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bqn;->n:I

    .line 219
    invoke-static {p1}, Lcom/bilibili/bqn;->b(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bqn;->o:I

    .line 222
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/bilibili/bqn;->g:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/bilibili/bqn;->j:I

    return v0
.end method

.method public a(Lcom/bilibili/bpy;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()F

    move-result v4

    .line 247
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()F

    move-result v3

    .line 248
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 250
    const/4 v2, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v6, 0x7

    if-ne v0, v6, :cond_9

    .line 253
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()I

    move-result v0

    sget v6, Lcom/bilibili/bpx;->b:I

    if-ne v0, v6, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v5

    .line 256
    :cond_1
    iget v0, p1, Lcom/bilibili/bpy;->a:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, p1, Lcom/bilibili/bpy;->b:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_8

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FF)I

    move v0, v1

    .line 261
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()I

    move-result v6

    .line 262
    sget v7, Lcom/bilibili/bpx;->a:I

    if-eq v6, v7, :cond_3

    .line 263
    iget-object v2, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Paint;

    .line 264
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move v6, v0

    .line 269
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v7, Lcom/bilibili/bpx;->b:I

    if-eq v0, v7, :cond_0

    .line 275
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    check-cast v0, Lcom/bilibili/bqr;

    invoke-virtual {v0}, Lcom/bilibili/bqr;->a()Lcom/bilibili/bqs;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    iget-object v7, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v3, v4, v2}, Lcom/bilibili/bqs;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result v0

    .line 281
    :goto_3
    if-nez v0, :cond_6

    .line 282
    if-eqz v2, :cond_5

    .line 283
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 287
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FFZ)V

    .line 288
    const/4 v5, 0x2

    .line 291
    :goto_5
    if-eqz v6, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/bilibili/bqn;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/bilibili/bqn;->a(Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move v5, v1

    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public a()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public a(Lcom/bilibili/bpy;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bilibili/bqn;->c:Landroid/graphics/Paint;

    iget v1, p1, Lcom/bilibili/bpy;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v0, p0, Lcom/bilibili/bqn;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bqn;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    invoke-virtual {v0}, Lcom/bilibili/bqo;->a()V

    .line 518
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 519
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bqn;->j:Z

    .line 177
    iput p1, p0, Lcom/bilibili/bqn;->f:F

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFI)V
    .locals 3

    .prologue
    const/16 v1, 0xff

    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    iget v2, p0, Lcom/bilibili/bqn;->d:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bilibili/bqn;->e:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bilibili/bqn;->h:I

    if-eq v2, p3, :cond_2

    .line 158
    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    iput p1, p0, Lcom/bilibili/bqn;->d:F

    .line 159
    cmpl-float v2, p2, v0

    if-lez v2, :cond_4

    :goto_1
    iput p2, p0, Lcom/bilibili/bqn;->e:F

    .line 160
    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_1
    :goto_2
    iput p3, p0, Lcom/bilibili/bqn;->h:I

    .line 162
    :cond_2
    return-void

    :cond_3
    move p1, v0

    .line 158
    goto :goto_0

    :cond_4
    move p2, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-le p3, v1, :cond_1

    move p3, v1

    goto :goto_2
.end method

.method public a(FIF)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Lcom/bilibili/bqn;->g:F

    .line 543
    iput p2, p0, Lcom/bilibili/bqn;->l:I

    .line 544
    iput p3, p0, Lcom/bilibili/bqn;->h:F

    .line 545
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 170
    sget v0, Lcom/bilibili/bpx;->a:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bqn;->i:Z

    .line 171
    iput p1, p0, Lcom/bilibili/bqn;->i:I

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcom/bilibili/bqn;->j:I

    .line 550
    iput p2, p0, Lcom/bilibili/bqn;->k:I

    .line 551
    return-void
.end method

.method public a(I[F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 555
    packed-switch p1, :pswitch_data_0

    .line 581
    :goto_0
    return-void

    .line 557
    :pswitch_0
    iput-boolean v0, p0, Lcom/bilibili/bqn;->a:Z

    .line 558
    iput-boolean v0, p0, Lcom/bilibili/bqn;->b:Z

    .line 559
    iput-boolean v0, p0, Lcom/bilibili/bqn;->c:Z

    goto :goto_0

    .line 562
    :pswitch_1
    iput-boolean v1, p0, Lcom/bilibili/bqn;->a:Z

    .line 563
    iput-boolean v0, p0, Lcom/bilibili/bqn;->b:Z

    .line 564
    iput-boolean v0, p0, Lcom/bilibili/bqn;->c:Z

    .line 565
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bqn;->c(F)V

    goto :goto_0

    .line 569
    :pswitch_2
    iput-boolean v0, p0, Lcom/bilibili/bqn;->a:Z

    .line 570
    iput-boolean v1, p0, Lcom/bilibili/bqn;->b:Z

    .line 571
    iput-boolean v0, p0, Lcom/bilibili/bqn;->c:Z

    .line 572
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bqn;->d(F)V

    goto :goto_0

    .line 575
    :pswitch_3
    iput-boolean v0, p0, Lcom/bilibili/bqn;->a:Z

    .line 576
    iput-boolean v0, p0, Lcom/bilibili/bqn;->b:Z

    .line 577
    iput-boolean v1, p0, Lcom/bilibili/bqn;->c:Z

    .line 578
    aget v0, p2, v0

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bqn;->a(FFI)V

    goto :goto_0

    .line 555
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1}, Lcom/bilibili/bqn;->b(Landroid/graphics/Canvas;)V

    .line 586
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FFZ)V
    .locals 17

    .prologue
    .line 327
    monitor-enter p0

    .line 329
    :try_start_0
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->o:I

    int-to-float v4, v4

    add-float v12, p3, v4

    .line 330
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->o:I

    int-to-float v4, v4

    add-float v4, v4, p4

    .line 331
    move-object/from16 v0, p1

    iget v5, v0, Lcom/bilibili/bpy;->n:I

    if-eqz v5, :cond_e

    .line 332
    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v12, v5

    .line 333
    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v4, v5

    move v14, v4

    .line 336
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->b:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/bilibili/bqn;->f:Z

    .line 337
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->a:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/bilibili/bqn;->e:Z

    .line 338
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->c:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/bilibili/bqn;->g:Z

    .line 339
    if-eqz p5, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->d:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/bilibili/bqn;->h:Z

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Z)Landroid/text/TextPaint;

    move-result-object v10

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FF)V

    .line 342
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 343
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    .line 344
    array-length v4, v15

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 345
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 346
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 348
    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v9, v14, v4

    .line 349
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->g:Z

    if-eqz v4, :cond_d

    .line 350
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->d:F

    add-float v8, v12, v4

    .line 351
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->e:F

    add-float/2addr v9, v4

    .line 353
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 355
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    const/4 v5, 0x0

    aget-object v6, v15, v5

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float v9, v14, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move v8, v12

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 395
    :cond_1
    :goto_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->m:I

    if-eqz v4, :cond_2

    .line 396
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bqn;->b(Lcom/bilibili/bpy;)Landroid/graphics/Paint;

    move-result-object v9

    .line 397
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->e:F

    add-float v4, v4, p4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqn;->f:I

    int-to-float v5, v5

    sub-float v6, v4, v5

    .line 398
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->d:F

    add-float v7, p3, v4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 402
    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->n:I

    if-eqz v4, :cond_3

    .line 403
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;)Landroid/graphics/Paint;

    move-result-object v9

    .line 404
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->d:F

    add-float v7, p3, v4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->e:F

    add-float v8, p4, v4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_3
    monitor-exit p0

    return-void

    .line 339
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 358
    :cond_5
    :try_start_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bilibili/bpy;->e:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/bilibili/bpy;->o:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    array-length v5, v15

    int-to-float v5, v5

    div-float v16, v4, v5

    .line 359
    const/4 v4, 0x0

    move v13, v4

    :goto_4
    array-length v4, v15

    if-ge v13, v4, :cond_1

    .line 360
    aget-object v4, v15, v13

    if-eqz v4, :cond_6

    aget-object v4, v15, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 359
    :cond_6
    :goto_5
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_4

    .line 363
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 364
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 366
    int-to-float v4, v13

    mul-float v4, v4, v16

    add-float/2addr v4, v14

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float v9, v4, v5

    .line 367
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->g:Z

    if-eqz v4, :cond_c

    .line 368
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->d:F

    add-float v8, v12, v4

    .line 369
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->e:F

    add-float/2addr v9, v4

    .line 371
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    aget-object v6, v15, v13

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 373
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    aget-object v6, v15, v13

    int-to-float v5, v13

    mul-float v5, v5, v16

    add-float/2addr v5, v14

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float v9, v5, v7

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move v8, v12

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 327
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 378
    :cond_9
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 379
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 381
    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float v9, v14, v4

    .line 383
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bilibili/bqn;->g:Z

    if-eqz v4, :cond_b

    .line 384
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->d:F

    add-float v8, v12, v4

    .line 385
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqn;->e:F

    add-float/2addr v9, v4

    .line 387
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 390
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v4}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    const/4 v6, 0x0

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float v9, v14, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move v8, v12

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_b
    move v8, v12

    goto :goto_7

    :cond_c
    move v8, v12

    goto/16 :goto_6

    :cond_d
    move v8, v12

    goto/16 :goto_2

    :cond_e
    move v14, v4

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/bpy;Ljava/lang/Object;FFZ)V
    .locals 6

    .prologue
    .line 37
    move-object v2, p2

    check-cast v2, Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 490
    iget-boolean v1, p0, Lcom/bilibili/bqn;->f:Z

    if-eqz v1, :cond_0

    .line 491
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 493
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/text/TextPaint;Z)V

    .line 494
    iget-boolean v1, p0, Lcom/bilibili/bqn;->f:Z

    if-eqz v1, :cond_1

    .line 495
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bqn;->a(Lcom/bilibili/bpy;Landroid/graphics/Paint;Z)V

    .line 497
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/bqo;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    if-eq p1, v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/bilibili/bqn;->a:Lcom/bilibili/bqo;

    .line 185
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqn;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 166
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/bilibili/bqn;->k:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/bilibili/bqn;->h:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/bilibili/bqn;->k:I

    return v0
.end method

.method public b(Lcom/bilibili/bpy;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/graphics/Paint;

    iget v1, p1, Lcom/bilibili/bpy;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget-object v0, p0, Lcom/bilibili/bqn;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/bilibili/bqn;->a()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 529
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    .line 530
    float-to-int v1, v0

    iput v1, p0, Lcom/bilibili/bqn;->m:I

    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 532
    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/bqn;->m:I

    .line 533
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/bilibili/bqn;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/bilibili/bqn;->k:Z

    .line 610
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/bilibili/bqn;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/bqn;->f:Z

    if-eqz v0, :cond_0

    .line 596
    iget v0, p0, Lcom/bilibili/bqn;->b:F

    iget v1, p0, Lcom/bilibili/bqn;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 604
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bqn;->e:Z

    if-eqz v0, :cond_1

    .line 599
    iget v0, p0, Lcom/bilibili/bqn;->b:F

    goto :goto_0

    .line 601
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bqn;->f:Z

    if-eqz v0, :cond_2

    .line 602
    iget v0, p0, Lcom/bilibili/bqn;->c:F

    goto :goto_0

    .line 604
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/bilibili/bqn;->l:I

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/bilibili/bqn;->b:F

    .line 149
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/bilibili/bqn;->m:I

    return v0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/bqn;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 153
    iput p1, p0, Lcom/bilibili/bqn;->c:F

    .line 154
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/bilibili/bqn;->n:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lcom/bilibili/bqn;->o:I

    return v0
.end method
