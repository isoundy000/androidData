.class public Lcom/bilibili/bqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public a:[[Landroid/graphics/Bitmap;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bqs;->a(IIIZ)V

    .line 37
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p3, p0, Lcom/bilibili/bqs;->c:I

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/bqs;->a(IIIZ)V

    .line 42
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 133
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 139
    iget-object v3, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/bilibili/bqs;->a(Landroid/graphics/Bitmap;)V

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    iget-object v4, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 147
    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    .line 148
    if-eqz v4, :cond_2

    move v0, v2

    .line 149
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 151
    aget-object v5, v4, v0

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 152
    aget-object v5, v4, v0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    aget-object v5, v4, v0

    aput-object v1, v5, v3

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/bilibili/bqs;->a(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-direct {p0}, Lcom/bilibili/bqs;->c()V

    .line 74
    return-void
.end method

.method public a(IIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bqs;->d()V

    .line 90
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->a:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->b:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->a:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->b:I

    move/from16 v0, p4

    if-le v2, v0, :cond_0

    .line 96
    :cond_2
    move/from16 v0, p3

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 98
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqs;->a:I

    div-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bqs;->a:I

    rem-int v2, v5, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    add-int v5, v4, v2

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->b:I

    div-int v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->b:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    add-int v6, v4, v2

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->a:I

    div-int v7, v2, v5

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bqs;->b:I

    div-int v8, v2, v6

    .line 102
    filled-new-array {v6, v5}, [I

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Bitmap;

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    if-nez v3, :cond_3

    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    .line 105
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bqs;->c:I

    if-lez v3, :cond_3

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bqs;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 109
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 110
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 111
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    .line 112
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 113
    aget-object v11, v2, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v12}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v3

    .line 115
    move-object/from16 v0, p0

    iget v11, v0, Lcom/bilibili/bqs;->c:I

    if-lez v11, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget v11, v0, Lcom/bilibili/bqs;->c:I

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 118
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    mul-int v11, v3, v7

    mul-int v13, v4, v8

    .line 120
    add-int v14, v11, v7

    add-int v15, v13, v8

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v9, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 98
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 99
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 111
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 125
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-eqz p4, :cond_2

    iget v2, p0, Lcom/bilibili/bqs;->a:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lcom/bilibili/bqs;->b:I

    if-ne p2, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-direct {p0}, Lcom/bilibili/bqs;->d()V

    .line 69
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/bilibili/bqs;->a:I

    if-gt p1, v2, :cond_3

    iget v2, p0, Lcom/bilibili/bqs;->b:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bqs;->b()V

    .line 57
    :cond_5
    iput p1, p0, Lcom/bilibili/bqs;->a:I

    .line 58
    iput p2, p0, Lcom/bilibili/bqs;->b:I

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    .line 60
    if-lez p3, :cond_6

    .line 61
    iput p3, p0, Lcom/bilibili/bqs;->c:I

    .line 62
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    .line 65
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    .line 66
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move v3, v1

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v3, v2, :cond_4

    move v2, v1

    .line 163
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 164
    iget-object v4, p0, Lcom/bilibili/bqs;->a:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 165
    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v5, p2

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    .line 163
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v3

    int-to-float v6, v6

    add-float/2addr v6, p3

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 174
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 179
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 180
    iget-object v1, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_4
    :goto_3
    monitor-exit p0

    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bqs;->a:Landroid/graphics/Bitmap;

    .line 79
    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/bqs;->b:I

    iput v1, p0, Lcom/bilibili/bqs;->a:I

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bqs;->d()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bqs;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
