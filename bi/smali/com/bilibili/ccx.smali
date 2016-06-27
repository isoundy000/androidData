.class public Lcom/bilibili/ccx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 39
    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 15
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/ccx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 22
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 23
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 24
    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    iget v4, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 8

    .prologue
    .line 50
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 54
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 55
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    iget v6, p1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 56
    iget v5, p0, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v6, v5

    mul-double/2addr v2, v6

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-double v6, v5

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 57
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
