.class public Landroid/support/design/widget/TabLayout$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Paint;

.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private a:Lcom/bilibili/bi;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1448
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    .line 1449
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1440
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    .line 1443
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    .line 1444
    iput v0, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    .line 1450
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$a;->setWillNotDraw(Z)V

    .line 1451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/graphics/Paint;

    .line 1452
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout$a;F)F
    .locals 0

    .prologue
    .line 1436
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    return p1
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout$a;I)I
    .locals 0

    .prologue
    .line 1436
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1563
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1568
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1570
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 1572
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1573
    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 1575
    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1582
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/support/design/widget/TabLayout$a;->b(II)V

    .line 1583
    return-void

    .line 1579
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout$a;II)V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout$a;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 1586
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    if-eq p2, v0, :cond_1

    .line 1588
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    .line 1589
    iput p2, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    .line 1590
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 1592
    :cond_1
    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .prologue
    .line 1485
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1456
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1457
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 1459
    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 0

    .prologue
    .line 1479
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    .line 1480
    iput p2, p0, Landroid/support/design/widget/TabLayout$a;->a:F

    .line 1481
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$a;->a()V

    .line 1482
    return-void
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1595
    invoke-static {p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1598
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1600
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1604
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 1606
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    .line 1607
    iget v4, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    .line 1628
    :goto_1
    if-ne v2, v3, :cond_0

    if-eq v4, v5, :cond_1

    .line 1629
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {}, Lcom/bilibili/bu;->a()Lcom/bilibili/bi;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;Lcom/bilibili/bi;)Lcom/bilibili/bi;

    move-result-object v6

    .line 1630
    sget-object v0, Lcom/bilibili/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Lcom/bilibili/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 1631
    invoke-virtual {v6, p2}, Lcom/bilibili/bi;->a(I)V

    .line 1632
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lcom/bilibili/bi;->a(FF)V

    .line 1633
    new-instance v0, Lcom/bilibili/bb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bb;-><init>(Landroid/support/design/widget/TabLayout$a;IIII)V

    invoke-virtual {v6, v0}, Lcom/bilibili/bi;->a(Lcom/bilibili/bi$c;)V

    .line 1642
    new-instance v0, Lcom/bilibili/bc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bc;-><init>(Landroid/support/design/widget/TabLayout$a;I)V

    invoke-virtual {v6, v0}, Lcom/bilibili/bi;->a(Lcom/bilibili/bi$a;)V

    .line 1655
    invoke-virtual {v6}, Lcom/bilibili/bi;->a()V

    .line 1656
    iput-object v6, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    .line 1658
    :cond_1
    return-void

    .line 1595
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1610
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v1

    .line 1611
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    if-ge p1, v2, :cond_5

    .line 1613
    if-eqz v0, :cond_4

    .line 1614
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_1

    .line 1616
    :cond_4
    add-int v4, v5, v1

    move v2, v4

    goto :goto_1

    .line 1620
    :cond_5
    if-eqz v0, :cond_6

    .line 1621
    add-int v4, v5, v1

    move v2, v4

    goto :goto_1

    .line 1623
    :cond_6
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_1
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1469
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1470
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1471
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1472
    const/4 v0, 0x1

    .line 1475
    :cond_0
    return v0

    .line 1469
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->a:I

    if-eq v0, p1, :cond_0

    .line 1463
    iput p1, p0, Landroid/support/design/widget/TabLayout$a;->a:I

    .line 1464
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 1466
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1662
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1665
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    iget v1, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    if-le v0, v1, :cond_0

    .line 1666
    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->c:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$a;->d:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1669
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1547
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1549
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->b()V

    .line 1553
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()J

    move-result-wide v0

    .line 1554
    iget v2, p0, Landroid/support/design/widget/TabLayout$a;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$a;->a:Lcom/bilibili/bi;

    invoke-virtual {v4}, Lcom/bilibili/bi;->b()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout$a;->a(II)V

    .line 1560
    :goto_0
    return-void

    .line 1558
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$a;->a()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1490
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 1543
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->h(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->j(Landroid/support/design/widget/TabLayout;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1499
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 1503
    :goto_1
    if-ge v4, v5, :cond_2

    .line 1504
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1503
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 1510
    :cond_2
    if-lez v1, :cond_0

    .line 1515
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;I)I

    move-result v0

    .line 1518
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$a;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 1521
    :goto_3
    if-ge v4, v5, :cond_5

    .line 1522
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1524
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 1525
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1526
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 1521
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 1533
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0, v2}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout;I)I

    .line 1534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout;Z)V

    move v2, v3

    .line 1538
    :cond_5
    if-eqz v2, :cond_0

    .line 1540
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method
