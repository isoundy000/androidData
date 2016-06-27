.class public Lcom/bilibili/ccu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The point of RotatableRect cannot be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    .line 53
    iput-object p2, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    .line 54
    iput-object p3, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    .line 55
    iput-object p4, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ccu;)V
    .locals 1
    .param p1    # Lcom/bilibili/ccu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ccu;->a()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ccu;->b()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ccu;->c()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ccu;->d()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    .line 63
    return-void
.end method

.method public static a(Landroid/graphics/Rect;F)Lcom/bilibili/ccu;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/ccu;->a(Landroid/graphics/RectF;F)Lcom/bilibili/ccu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;F)Lcom/bilibili/ccu;
    .locals 10
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 24
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 27
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    div-float/2addr v3, v7

    .line 28
    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 30
    div-float v6, v0, v7

    mul-float/2addr v6, v2

    sub-float/2addr v3, v6

    div-float v6, v1, v7

    mul-float/2addr v6, v4

    sub-float/2addr v3, v6

    .line 31
    div-float v6, v1, v7

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    div-float v6, v0, v7

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 32
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    mul-float v7, v1, v4

    add-float/2addr v7, v3

    .line 35
    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 36
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    mul-float v9, v0, v2

    add-float/2addr v3, v9

    .line 39
    mul-float v9, v0, v4

    sub-float/2addr v5, v9

    .line 40
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    .line 43
    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    .line 44
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    new-instance v0, Lcom/bilibili/ccu;

    invoke-direct {v0, v6, v9, v8, v1}, Lcom/bilibili/ccu;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 101
    iget-object v0, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(FF)Z
    .locals 20

    .prologue
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ccu;->a()F

    move-result v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ccu;->b()F

    move-result v3

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float v4, p1, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, p2, v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float v10, p2, v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 71
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float v10, p1, v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v12, p2, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 72
    add-double v12, v4, v6

    float-to-double v14, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    .line 74
    add-double v14, v6, v10

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v6, v6, v16

    div-double v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    .line 76
    add-double v14, v8, v10

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v16

    div-double v10, v14, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    .line 78
    add-double v14, v8, v4

    float-to-double v2, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v14, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 81
    add-double v4, v12, v6

    add-double/2addr v4, v10

    add-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 105
    iget-object v0, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 113
    :cond_3
    check-cast p1, Lcom/bilibili/ccu;

    .line 115
    iget-object v2, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RotatableRect{mLeftUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccu;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRightUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccu;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLeftBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccu;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ccu;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
