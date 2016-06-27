.class public Lcom/bilibili/dzh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dzh$a;
    }
.end annotation


# static fields
.field private static final a:F = 7.0f

.field private static final b:F = 20.0f


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Point;

.field private a:Landroid/graphics/drawable/Drawable;

.field private final a:Lcom/bilibili/dzh$a;

.field private b:I

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/dzh$a;Landroid/graphics/Point;FI)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    aput v0, v1, v2

    invoke-virtual {p2, v1}, Lcom/bilibili/dzh$a;->a([F)F

    move-result v1

    .line 37
    iput-object p2, p0, Lcom/bilibili/dzh;->a:Lcom/bilibili/dzh$a;

    .line 38
    iput-object p3, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    .line 39
    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    neg-float v0, v1

    :goto_0
    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {p2, v2, v3}, Lcom/bilibili/dzh$a;->a(FF)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/bilibili/dzh;->c:F

    .line 40
    iput v1, p0, Lcom/bilibili/dzh;->d:F

    .line 41
    iput p4, p0, Lcom/bilibili/dzh;->e:F

    .line 42
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;III)Lcom/bilibili/dzh;
    .locals 6

    .prologue
    .line 26
    new-instance v2, Lcom/bilibili/dzh$a;

    invoke-direct {v2}, Lcom/bilibili/dzh$a;-><init>()V

    .line 27
    invoke-virtual {v2, p1}, Lcom/bilibili/dzh$a;->a(I)I

    move-result v0

    .line 28
    invoke-virtual {v2, p2}, Lcom/bilibili/dzh$a;->a(I)I

    move-result v1

    .line 29
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/dzh$a;->a(FF)F

    move-result v4

    .line 31
    new-instance v0, Lcom/bilibili/dzh;

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dzh;-><init>(Landroid/content/Context;Lcom/bilibili/dzh$a;Landroid/graphics/Point;FI)V

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/dzh;->c:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 46
    iget-object v2, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bilibili/dzh;->d:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 48
    iget-object v4, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dzh;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bilibili/dzh;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 57
    iget-object v1, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    int-to-float v2, v0

    iget v3, p0, Lcom/bilibili/dzh;->e:F

    neg-float v3, v3

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    int-to-float v0, v0

    iget v2, p0, Lcom/bilibili/dzh;->e:F

    add-float/2addr v0, v2

    int-to-float v2, p1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/bilibili/dzh;->e:F

    neg-float v2, v2

    sub-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    int-to-float v0, v1

    iget v1, p0, Lcom/bilibili/dzh;->e:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bilibili/dzh;->a:Lcom/bilibili/dzh$a;

    invoke-virtual {v1, p1}, Lcom/bilibili/dzh$a;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 63
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v1, p0, Lcom/bilibili/dzh;->e:F

    neg-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 64
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/dzh;->a(II)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/bilibili/dzh;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/bilibili/dzh;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/bilibili/dzh;->a:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/bilibili/dzh;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const v1, 0x3f59999a    # 0.85f

    .line 74
    iput-object p1, p0, Lcom/bilibili/dzh;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/dzh;->a:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/dzh;->b:I

    .line 77
    return-void
.end method
