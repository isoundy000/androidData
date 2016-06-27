.class public Lcom/bilibili/ccy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    .line 15
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/ccy;->a:[F

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/ccy;->a:[F

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bilibili/ccy;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ccy;->e()V

    .line 30
    iget-object v0, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0, v0}, Lcom/bilibili/ccy;->a(FFF)V

    .line 70
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bilibili/ccy;->a(FFFF)V

    .line 19
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 74
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ccy;->e()V

    .line 35
    iget-object v0, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bilibili/ccy;->e()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/ccy;->e()V

    .line 48
    iget-object v0, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public d()F
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bilibili/ccy;->e()V

    .line 60
    iget-object v0, p0, Lcom/bilibili/ccy;->a:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/ccy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 82
    return-void
.end method
