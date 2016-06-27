.class public Lcom/bilibili/fjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 150
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/bilibili/fjd;->a(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v0

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 63
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 65
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/TextureView;->getTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/TextureView;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/TextureView;->getBottom()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 79
    :cond_1
    instance-of v4, p1, Landroid/view/SurfaceView;

    if-nez v4, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 92
    :cond_5
    const/4 v0, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    .line 94
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p2, v4, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 99
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    mul-int/lit8 v7, v4, 0x5

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    const/4 v0, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v5, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 107
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    const/16 v0, 0xb2

    .line 109
    const v5, 0xffffff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    :goto_1
    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 114
    invoke-virtual {v2, p3, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, v4, 0x3

    add-int/2addr v0, v5

    goto :goto_2

    .line 98
    :array_0
    .array-data 4
        0x0
        0x7f000000
    .end array-data
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_1

    .line 45
    check-cast v0, Landroid/view/TextureView;

    .line 54
    :cond_0
    :goto_1
    return-object v0

    .line 46
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bilibili/fjd;->a(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    .line 142
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 121
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    const/4 v0, 0x1

    .line 135
    invoke-static {v1}, Lcom/bilibili/fjd;->a(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    const/4 v0, 0x0

    .line 135
    invoke-static {v1}, Lcom/bilibili/fjd;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fjd;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    goto :goto_1
.end method
