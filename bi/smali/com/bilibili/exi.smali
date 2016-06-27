.class public Lcom/bilibili/exi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Bitmap;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    iget-object v1, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/exi;->a:I

    .line 50
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/exi;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/exi;->invalidateSelf()V

    .line 95
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/bilibili/exi;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/bilibili/exi;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/exi;->invalidateSelf()V

    .line 70
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/exi;->invalidateSelf()V

    .line 107
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/exi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/exi;->invalidateSelf()V

    .line 101
    return-void
.end method
