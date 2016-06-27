.class Lcom/bilibili/eyw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private final a:Landroid/graphics/RectF;

.field private final a:Landroid/graphics/drawable/Drawable$Callback;

.field private a:Z

.field private a:[I

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private c:I

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/RectF;

    .line 410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    .line 411
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyw$b;->b:Landroid/graphics/Paint;

    .line 413
    iput v1, p0, Lcom/bilibili/eyw$b;->a:F

    .line 414
    iput v1, p0, Lcom/bilibili/eyw$b;->b:F

    .line 415
    iput v1, p0, Lcom/bilibili/eyw$b;->c:F

    .line 416
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bilibili/eyw$b;->d:F

    .line 417
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/bilibili/eyw$b;->e:F

    .line 433
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/eyw$b;->c:Landroid/graphics/Paint;

    .line 437
    iput-object p1, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 438
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 439
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 440
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 441
    iget-object v0, p0, Lcom/bilibili/eyw$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 442
    iget-object v0, p0, Lcom/bilibili/eyw$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 443
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 478
    iget-boolean v0, p0, Lcom/bilibili/eyw$b;->a:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    .line 481
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 487
    :goto_0
    iget v0, p0, Lcom/bilibili/eyw$b;->e:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/eyw$b;->i:F

    mul-float/2addr v0, v1

    .line 488
    iget-wide v2, p0, Lcom/bilibili/eyw$b;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 489
    iget-wide v2, p0, Lcom/bilibili/eyw$b;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 494
    iget-object v3, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    iget-object v3, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/bilibili/eyw$b;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bilibili/eyw$b;->i:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    iget-object v3, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/bilibili/eyw$b;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bilibili/eyw$b;->i:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/bilibili/eyw$b;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/bilibili/eyw$b;->i:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    iget-object v3, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 499
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 501
    iget-object v0, p0, Lcom/bilibili/eyw$b;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bilibili/eyw$b;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 504
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bilibili/eyw$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    :cond_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lcom/bilibili/eyw$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/eyw$b;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 637
    iget-wide v0, p0, Lcom/bilibili/eyw$b;->a:D

    return-wide v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/bilibili/eyw$b;->d:F

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:[I

    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyw$b;->c(I)V

    .line 550
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 634
    iput-wide p1, p0, Lcom/bilibili/eyw$b;->a:D

    .line 635
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 571
    iput p1, p0, Lcom/bilibili/eyw$b;->d:F

    .line 572
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 573
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 574
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 454
    float-to-int v0, p1

    iput v0, p0, Lcom/bilibili/eyw$b;->b:I

    .line 455
    float-to-int v0, p2

    iput v0, p0, Lcom/bilibili/eyw$b;->c:I

    .line 456
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lcom/bilibili/eyw$b;->e:I

    .line 446
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 616
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 618
    iget-wide v2, p0, Lcom/bilibili/eyw$b;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 619
    :cond_0
    iget v0, p0, Lcom/bilibili/eyw$b;->d:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 623
    :goto_0
    iput v0, p0, Lcom/bilibili/eyw$b;->e:F

    .line 624
    return-void

    .line 621
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/bilibili/eyw$b;->a:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 461
    iget-object v1, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/RectF;

    .line 462
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 463
    iget v0, p0, Lcom/bilibili/eyw$b;->e:F

    iget v2, p0, Lcom/bilibili/eyw$b;->e:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 464
    iget v0, p0, Lcom/bilibili/eyw$b;->a:F

    iget v2, p0, Lcom/bilibili/eyw$b;->c:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 465
    iget v0, p0, Lcom/bilibili/eyw$b;->b:F

    iget v3, p0, Lcom/bilibili/eyw$b;->c:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 466
    sub-float v3, v0, v2

    .line 467
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bilibili/eyw$b;->f:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 469
    invoke-direct {p0, p1, v2, v3, p2}, Lcom/bilibili/eyw$b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 470
    iget v0, p0, Lcom/bilibili/eyw$b;->d:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bilibili/eyw$b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bilibili/eyw$b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    iget-object v0, p0, Lcom/bilibili/eyw$b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bilibili/eyw$b;->d:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 473
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/eyw$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 476
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 553
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 554
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/bilibili/eyw$b;->a:Z

    if-eq v0, p1, :cond_0

    .line 644
    iput-boolean p1, p0, Lcom/bilibili/eyw$b;->a:Z

    .line 645
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 647
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 513
    iput-object p1, p0, Lcom/bilibili/eyw$b;->a:[I

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyw$b;->c(I)V

    .line 516
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/bilibili/eyw$b;->a:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/bilibili/eyw$b;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/bilibili/eyw$b;->a:F

    iput v0, p0, Lcom/bilibili/eyw$b;->f:F

    .line 669
    iget v0, p0, Lcom/bilibili/eyw$b;->b:F

    iput v0, p0, Lcom/bilibili/eyw$b;->g:F

    .line 670
    iget v0, p0, Lcom/bilibili/eyw$b;->c:F

    iput v0, p0, Lcom/bilibili/eyw$b;->h:F

    .line 671
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/bilibili/eyw$b;->a:F

    .line 582
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 583
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/bilibili/eyw$b;->f:I

    .line 526
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/bilibili/eyw$b;->f:F

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:[I

    iget v1, p0, Lcom/bilibili/eyw$b;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    iput v0, p0, Lcom/bilibili/eyw$b;->f:F

    .line 677
    iput v0, p0, Lcom/bilibili/eyw$b;->g:F

    .line 678
    iput v0, p0, Lcom/bilibili/eyw$b;->h:F

    .line 679
    invoke-virtual {p0, v0}, Lcom/bilibili/eyw$b;->b(F)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/bilibili/eyw$b;->c(F)V

    .line 681
    invoke-virtual {p0, v0}, Lcom/bilibili/eyw$b;->d(F)V

    .line 682
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 599
    iput p1, p0, Lcom/bilibili/eyw$b;->b:F

    .line 600
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 601
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 532
    iput p1, p0, Lcom/bilibili/eyw$b;->a:I

    .line 533
    iget-object v0, p0, Lcom/bilibili/eyw$b;->a:[I

    iget v1, p0, Lcom/bilibili/eyw$b;->a:I

    aget v0, v0, v1

    iput v0, p0, Lcom/bilibili/eyw$b;->f:I

    .line 534
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/bilibili/eyw$b;->g:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcom/bilibili/eyw$b;->c:F

    .line 609
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 610
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/bilibili/eyw$b;->d:I

    .line 560
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/bilibili/eyw$b;->b:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Lcom/bilibili/eyw$b;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 653
    iput p1, p0, Lcom/bilibili/eyw$b;->i:F

    .line 654
    invoke-direct {p0}, Lcom/bilibili/eyw$b;->d()V

    .line 656
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/bilibili/eyw$b;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/bilibili/eyw$b;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/bilibili/eyw$b;->h:F

    return v0
.end method
