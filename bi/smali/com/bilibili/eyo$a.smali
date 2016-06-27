.class final Lcom/bilibili/eyo$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/bilibili/eyo;

.field private b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/bilibili/eyo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 333
    iput-object p1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/eyo$a;->a:Landroid/graphics/Paint;

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/eyo$a;->b:Landroid/graphics/Paint;

    .line 334
    invoke-direct {p0}, Lcom/bilibili/eyo$a;->a()V

    .line 335
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/eyo;Lcom/bilibili/eyp;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/bilibili/eyo$a;-><init>(Lcom/bilibili/eyo;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eyo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 339
    iget-object v0, p0, Lcom/bilibili/eyo$a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/eyo$a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v1}, Lcom/bilibili/eyo;->a(Lcom/bilibili/eyo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/bilibili/eyo$a;->b:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bilibili/eyo;->a()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 344
    iget-object v0, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-virtual {v0}, Lcom/bilibili/eyo;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bilibili/eyo$a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v1}, Lcom/bilibili/eyo;->b(Lcom/bilibili/eyo;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v2}, Lcom/bilibili/eyo;->c(Lcom/bilibili/eyo;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v3}, Lcom/bilibili/eyo;->d(Lcom/bilibili/eyo;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v4}, Lcom/bilibili/eyo;->e(Lcom/bilibili/eyo;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 351
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v1}, Lcom/bilibili/eyo;->b(Lcom/bilibili/eyo;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v2}, Lcom/bilibili/eyo;->c(Lcom/bilibili/eyo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v2}, Lcom/bilibili/eyo;->b(Lcom/bilibili/eyo;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v3}, Lcom/bilibili/eyo;->d(Lcom/bilibili/eyo;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v3}, Lcom/bilibili/eyo;->f(Lcom/bilibili/eyo;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v4}, Lcom/bilibili/eyo;->g(Lcom/bilibili/eyo;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 358
    iget-object v1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v1}, Lcom/bilibili/eyo;->h(Lcom/bilibili/eyo;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v2}, Lcom/bilibili/eyo;->h(Lcom/bilibili/eyo;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/eyo$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    iget-object v1, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v1}, Lcom/bilibili/eyo;->h(Lcom/bilibili/eyo;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/eyo$a;->a:Lcom/bilibili/eyo;

    invoke-static {v2}, Lcom/bilibili/eyo;->h(Lcom/bilibili/eyo;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/eyo$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 360
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
