.class Lcom/bilibili/eyx;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eyw$b;

.field final synthetic a:Lcom/bilibili/eyw;


# direct methods
.method constructor <init>(Lcom/bilibili/eyw;Lcom/bilibili/eyw$b;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    iput-object p2, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 320
    iget-object v0, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    iget-boolean v0, v0, Lcom/bilibili/eyw;->a:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-static {v0, p1, v1}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;FLcom/bilibili/eyw$b;)V

    .line 362
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-static {v0, v1}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;Lcom/bilibili/eyw$b;)F

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v1}, Lcom/bilibili/eyw$b;->d()F

    move-result v1

    .line 327
    iget-object v2, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v2}, Lcom/bilibili/eyw$b;->c()F

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v3}, Lcom/bilibili/eyw$b;->h()F

    move-result v3

    .line 329
    iget-object v4, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    iget-object v5, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-static {v4, p1, v5}, Lcom/bilibili/eyw;->b(Lcom/bilibili/eyw;FLcom/bilibili/eyw$b;)V

    .line 332
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 336
    div-float v4, p1, v7

    .line 338
    sub-float v5, v8, v0

    invoke-static {}, Lcom/bilibili/eyw;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 341
    iget-object v4, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v4, v2}, Lcom/bilibili/eyw$b;->b(F)V

    .line 345
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 349
    sub-float v0, v8, v0

    .line 350
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 352
    invoke-static {}, Lcom/bilibili/eyw;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 354
    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v1, v0}, Lcom/bilibili/eyw$b;->c(F)V

    .line 356
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 357
    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw$b;

    invoke-virtual {v1, v0}, Lcom/bilibili/eyw$b;->d(F)V

    .line 358
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    invoke-static {v2}, Lcom/bilibili/eyw;->a(Lcom/bilibili/eyw;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/bilibili/eyx;->a:Lcom/bilibili/eyw;

    invoke-virtual {v1, v0}, Lcom/bilibili/eyw;->c(F)V

    goto :goto_0
.end method
