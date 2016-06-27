.class public Lcom/bilibili/exu;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput p2, p0, Lcom/bilibili/exu;->a:F

    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/exu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 52
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    add-int v0, p6, p8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/bilibili/exu;->a:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 59
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/exu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 31
    if-eqz p5, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 33
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 36
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 37
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 39
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
