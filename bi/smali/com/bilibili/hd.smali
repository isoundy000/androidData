.class public abstract Lcom/bilibili/hd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3


# instance fields
.field private a:F

.field final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/BitmapShader;

.field private final a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 375
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    const/16 v0, 0xa0

    iput v0, p0, Lcom/bilibili/hd;->b:I

    .line 48
    const/16 v0, 0x77

    iput v0, p0, Lcom/bilibili/hd;->c:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/hd;->a:Z

    .line 376
    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/bilibili/hd;->b:I

    .line 380
    :cond_0
    iput-object p2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    .line 381
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/bilibili/hd;->b()V

    .line 383
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/hd;->e:I

    iput v0, p0, Lcom/bilibili/hd;->d:I

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 391
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bilibili/hd;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/hd;->d:I

    .line 80
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bilibili/hd;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/hd;->e:I

    .line 81
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 308
    iget v0, p0, Lcom/bilibili/hd;->e:I

    iget v1, p0, Lcom/bilibili/hd;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 309
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/hd;->a:F

    .line 310
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/bilibili/hd;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/bilibili/hd;->c:I

    return v0
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/bilibili/hd;->a:Z

    if-eqz v0, :cond_1

    .line 223
    iget-boolean v0, p0, Lcom/bilibili/hd;->b:Z

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/bilibili/hd;->d:I

    iget v1, p0, Lcom/bilibili/hd;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 225
    iget v1, p0, Lcom/bilibili/hd;->c:I

    invoke-virtual {p0}, Lcom/bilibili/hd;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/hd;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 232
    iget-object v3, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 233
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/hd;->a:F

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    :cond_0
    iput-boolean v6, p0, Lcom/bilibili/hd;->a:Z

    .line 251
    :cond_1
    return-void

    .line 235
    :cond_2
    iget v1, p0, Lcom/bilibili/hd;->c:I

    iget v2, p0, Lcom/bilibili/hd;->d:I

    iget v3, p0, Lcom/bilibili/hd;->e:I

    invoke-virtual {p0}, Lcom/bilibili/hd;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/hd;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 323
    iget v0, p0, Lcom/bilibili/hd;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/hd;->b:Z

    .line 326
    invoke-static {p1}, Lcom/bilibili/hd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    :goto_1
    iput p1, p0, Lcom/bilibili/hd;->a:F

    .line 333
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/bilibili/hd;->b:I

    if-eq v0, p1, :cond_2

    .line 119
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/bilibili/hd;->b:I

    .line 120
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/bilibili/hd;->b()V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 125
    :cond_2
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/hd;->a(I)V

    .line 95
    return-void
.end method

.method public a(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 106
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/bilibili/hd;->a(I)V

    .line 107
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/bilibili/hd;->c:I

    if-eq v0, p1, :cond_0

    .line 147
    iput p1, p0, Lcom/bilibili/hd;->c:I

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/hd;->a:Z

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 151
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 191
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/bilibili/hd;->b:Z

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/hd;->a:Z

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/bilibili/hd;->c()V

    .line 300
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/hd;->a(F)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/bilibili/hd;->b:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    .line 256
    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/hd;->a()V

    .line 261
    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 262
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bilibili/hd;->a:F

    iget v2, p0, Lcom/bilibili/hd;->a:F

    iget-object v3, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/bilibili/hd;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/bilibili/hd;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 364
    iget v1, p0, Lcom/bilibili/hd;->c:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/hd;->b:Z

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Bitmap;

    .line 368
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/bilibili/hd;->a:F

    invoke-static {v1}, Lcom/bilibili/hd;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 339
    iget-boolean v0, p0, Lcom/bilibili/hd;->b:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/bilibili/hd;->c()V

    .line 342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/hd;->a:Z

    .line 343
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 271
    if-eq p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 275
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 284
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 285
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 214
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/hd;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/hd;->invalidateSelf()V

    .line 208
    return-void
.end method
