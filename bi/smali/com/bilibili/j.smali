.class public final Lcom/bilibili/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final a:Z

.field private static final b:Z


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Typeface;

.field private final a:Landroid/text/TextPaint;

.field private final a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Ljava/lang/CharSequence;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Typeface;

.field private b:Landroid/view/animation/Interpolator;

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private c:I

.field private c:Landroid/graphics/Typeface;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bilibili/j;->a:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/j;->a:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Lcom/bilibili/j;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/bilibili/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object v0, Lcom/bilibili/j;->a:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v1, p0, Lcom/bilibili/j;->a:I

    .line 63
    iput v1, p0, Lcom/bilibili/j;->b:I

    .line 64
    iput v0, p0, Lcom/bilibili/j;->b:F

    .line 65
    iput v0, p0, Lcom/bilibili/j;->c:F

    .line 106
    iput-object p1, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    .line 109
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/RectF;

    .line 114
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 645
    if-eqz p3, :cond_0

    .line 646
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 648
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/d;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 635
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 636
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 637
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 638
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 639
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 640
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private a(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 247
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 617
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 479
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/ls;->d:Lcom/bilibili/lr;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/lr;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_1
    sget-object v0, Lcom/bilibili/ls;->c:Lcom/bilibili/lr;

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/bilibili/j;->a:F

    invoke-direct {p0, v0}, Lcom/bilibili/j;->d(F)V

    .line 314
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    iget v5, p0, Lcom/bilibili/j;->m:F

    .line 347
    iget v0, p0, Lcom/bilibili/j;->c:F

    invoke-direct {p0, v0}, Lcom/bilibili/j;->g(F)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 350
    :goto_0
    iget v6, p0, Lcom/bilibili/j;->b:I

    iget-boolean v2, p0, Lcom/bilibili/j;->d:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Lcom/bilibili/mu;->a(II)I

    move-result v2

    .line 352
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 361
    iget-object v6, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 362
    div-float/2addr v6, v8

    iget-object v7, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 363
    iget-object v7, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Lcom/bilibili/j;->e:F

    .line 366
    :goto_2
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_1

    .line 375
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/j;->g:F

    .line 379
    :goto_3
    iget v0, p0, Lcom/bilibili/j;->b:F

    invoke-direct {p0, v0}, Lcom/bilibili/j;->g(F)V

    .line 380
    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 382
    :cond_0
    iget v0, p0, Lcom/bilibili/j;->a:I

    iget-boolean v2, p0, Lcom/bilibili/j;->d:Z

    if-eqz v2, :cond_3

    :goto_4
    invoke-static {v0, v3}, Lcom/bilibili/mu;->a(II)I

    move-result v0

    .line 384
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 393
    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 394
    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 395
    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/bilibili/j;->d:F

    .line 398
    :goto_5
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_3

    .line 407
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/j;->f:F

    .line 412
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/j;->f()V

    .line 414
    invoke-direct {p0, v5}, Lcom/bilibili/j;->f(F)V

    .line 415
    return-void

    :cond_1
    move v0, v1

    .line 348
    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 350
    goto/16 :goto_1

    .line 354
    :sswitch_0
    iget-object v6, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Lcom/bilibili/j;->e:F

    goto :goto_2

    .line 357
    :sswitch_1
    iget-object v6, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Lcom/bilibili/j;->e:F

    goto :goto_2

    .line 368
    :sswitch_2
    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Lcom/bilibili/j;->g:F

    goto/16 :goto_3

    .line 371
    :sswitch_3
    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Lcom/bilibili/j;->g:F

    goto/16 :goto_3

    :cond_3
    move v3, v4

    .line 382
    goto :goto_4

    .line 386
    :sswitch_4
    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bilibili/j;->d:F

    goto :goto_5

    .line 389
    :sswitch_5
    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/bilibili/j;->d:F

    goto :goto_5

    .line 400
    :sswitch_6
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/j;->f:F

    goto :goto_6

    .line 403
    :sswitch_7
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/j;->f:F

    goto :goto_6

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 366
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 384
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 398
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method private d(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 317
    invoke-direct {p0, p1}, Lcom/bilibili/j;->e(F)V

    .line 318
    iget v0, p0, Lcom/bilibili/j;->f:F

    iget v1, p0, Lcom/bilibili/j;->g:F

    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/j;->h:F

    .line 320
    iget v0, p0, Lcom/bilibili/j;->d:F

    iget v1, p0, Lcom/bilibili/j;->e:F

    iget-object v2, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/j;->i:F

    .line 323
    iget v0, p0, Lcom/bilibili/j;->b:F

    iget v1, p0, Lcom/bilibili/j;->c:F

    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/j;->f(F)V

    .line 326
    iget v0, p0, Lcom/bilibili/j;->d:I

    iget v1, p0, Lcom/bilibili/j;->c:I

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/bilibili/j;->c:I

    iget v2, p0, Lcom/bilibili/j;->d:I

    invoke-static {v1, v2, p1}, Lcom/bilibili/j;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/bilibili/j;->q:F

    iget v2, p0, Lcom/bilibili/j;->n:F

    invoke-static {v1, v2, p1, v5}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lcom/bilibili/j;->r:F

    iget v3, p0, Lcom/bilibili/j;->o:F

    invoke-static {v2, v3, p1, v5}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Lcom/bilibili/j;->s:F

    iget v4, p0, Lcom/bilibili/j;->p:F

    invoke-static {v3, v4, p1, v5}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lcom/bilibili/j;->f:I

    iget v5, p0, Lcom/bilibili/j;->e:I

    invoke-static {v4, v5, p1}, Lcom/bilibili/j;->a(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 340
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 341
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/bilibili/j;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 551
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-direct {p0, v4}, Lcom/bilibili/j;->d(F)V

    .line 557
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/bilibili/j;->j:F

    .line 558
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/bilibili/j;->k:F

    .line 560
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 561
    iget v1, p0, Lcom/bilibili/j;->k:F

    iget v3, p0, Lcom/bilibili/j;->j:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 563
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 567
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    .line 569
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 570
    iget-object v1, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 572
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private e(F)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 420
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bilibili/j;->d:F

    iget v2, p0, Lcom/bilibili/j;->e:F

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 422
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 424
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/bilibili/j;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 426
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    .line 610
    :cond_0
    return-void
.end method

.method private f(F)V
    .locals 2

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/bilibili/j;->g(F)V

    .line 488
    sget-boolean v0, Lcom/bilibili/j;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bilibili/j;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/j;->e:Z

    .line 490
    iget-boolean v0, p0, Lcom/bilibili/j;->e:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/bilibili/j;->e()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 496
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lcom/bilibili/j;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget v0, p0, Lcom/bilibili/j;->c:F

    invoke-static {p1, v0}, Lcom/bilibili/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 507
    iget v0, p0, Lcom/bilibili/j;->c:F

    .line 508
    iput v6, p0, Lcom/bilibili/j;->l:F

    .line 509
    iget-object v4, p0, Lcom/bilibili/j;->c:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    if-eq v4, v5, :cond_9

    .line 510
    iget-object v4, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    iput-object v4, p0, Lcom/bilibili/j;->c:Landroid/graphics/Typeface;

    move v4, v3

    move v3, v0

    move v0, v1

    .line 530
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    .line 531
    iget v5, p0, Lcom/bilibili/j;->m:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/bilibili/j;->f:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_6

    .line 532
    :cond_2
    :goto_2
    iput v3, p0, Lcom/bilibili/j;->m:F

    .line 533
    iput-boolean v2, p0, Lcom/bilibili/j;->f:Z

    .line 536
    :goto_3
    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/bilibili/j;->m:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 538
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/bilibili/j;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 541
    iget-object v0, p0, Lcom/bilibili/j;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    iput-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    .line 545
    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/bilibili/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/j;->d:Z

    goto :goto_0

    .line 514
    :cond_4
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 515
    iget v3, p0, Lcom/bilibili/j;->b:F

    .line 516
    iget-object v0, p0, Lcom/bilibili/j;->c:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_8

    .line 517
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/bilibili/j;->c:Landroid/graphics/Typeface;

    move v0, v1

    .line 521
    :goto_4
    iget v5, p0, Lcom/bilibili/j;->b:F

    invoke-static {p1, v5}, Lcom/bilibili/j;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 523
    iput v6, p0, Lcom/bilibili/j;->l:F

    goto :goto_1

    .line 526
    :cond_5
    iget v5, p0, Lcom/bilibili/j;->b:F

    div-float v5, p1, v5

    iput v5, p0, Lcom/bilibili/j;->l:F

    goto :goto_1

    :cond_6
    move v1, v2

    .line 531
    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/bilibili/j;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/bilibili/j;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/bilibili/j;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/j;->c:Z

    .line 173
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/bilibili/j;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 128
    iput p1, p0, Lcom/bilibili/j;->b:F

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/bilibili/j;->d:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Lcom/bilibili/j;->d:I

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 145
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/j;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/j;->f:Z

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/j;->a()V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 431
    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/j;->c:Z

    if-eqz v0, :cond_2

    .line 432
    iget v4, p0, Lcom/bilibili/j;->h:F

    .line 433
    iget v5, p0, Lcom/bilibili/j;->i:F

    .line 435
    iget-boolean v0, p0, Lcom/bilibili/j;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/bilibili/j;->m:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 443
    if-eqz v0, :cond_4

    .line 444
    iget v1, p0, Lcom/bilibili/j;->j:F

    iget v3, p0, Lcom/bilibili/j;->l:F

    mul-float/2addr v1, v3

    .line 445
    iget v3, p0, Lcom/bilibili/j;->k:F

    iget v6, p0, Lcom/bilibili/j;->l:F

    mul-float/2addr v3, v6

    .line 457
    :goto_1
    if-eqz v0, :cond_0

    .line 458
    add-float/2addr v5, v1

    .line 461
    :cond_0
    iget v1, p0, Lcom/bilibili/j;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 462
    iget v1, p0, Lcom/bilibili/j;->l:F

    iget v3, p0, Lcom/bilibili/j;->l:F

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 465
    :cond_1
    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bilibili/j;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 473
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 474
    return-void

    :cond_3
    move v0, v2

    .line 435
    goto :goto_0

    .line 447
    :cond_4
    iget-object v1, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget v3, p0, Lcom/bilibili/j;->l:F

    mul-float/2addr v1, v3

    .line 448
    iget-object v3, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget v6, p0, Lcom/bilibili/j;->l:F

    mul-float/2addr v3, v6

    goto :goto_1

    .line 469
    :cond_5
    iget-object v1, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Lcom/bilibili/j;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    .line 260
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/j;->b:Landroid/view/animation/Interpolator;

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 593
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/bilibili/j;->a:Ljava/lang/CharSequence;

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/j;->b:Ljava/lang/CharSequence;

    .line 596
    invoke-direct {p0}, Lcom/bilibili/j;->f()V

    .line 597
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 599
    :cond_1
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/bilibili/j;->c:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/bilibili/j;->b:I

    return v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/bilibili/j;->d()V

    .line 583
    invoke-direct {p0}, Lcom/bilibili/j;->c()V

    .line 585
    :cond_0
    return-void
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/bilibili/j;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 135
    iput p1, p0, Lcom/bilibili/j;->c:F

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 138
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bilibili/j;->c:I

    if-eq v0, p1, :cond_0

    .line 149
    iput p1, p0, Lcom/bilibili/j;->c:I

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bilibili/j;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/j;->f:Z

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/j;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 266
    iput-object p1, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    .line 267
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 269
    :cond_0
    return-void
.end method

.method public b(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bilibili/j;->a:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 124
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/bilibili/j;->b:F

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/bilibili/j;->c:I

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/bilibili/ae;->a(FFF)F

    move-result v0

    .line 294
    iget v1, p0, Lcom/bilibili/j;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 295
    iput v0, p0, Lcom/bilibili/j;->a:F

    .line 296
    invoke-direct {p0}, Lcom/bilibili/j;->c()V

    .line 298
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/bilibili/j;->a:I

    if-eq v0, p1, :cond_0

    .line 177
    iput p1, p0, Lcom/bilibili/j;->a:I

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    .line 273
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 274
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/bilibili/j;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/bilibili/j;->b:I

    if-eq v0, p1, :cond_0

    .line 188
    iput p1, p0, Lcom/bilibili/j;->b:I

    .line 189
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 191
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/design/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    iget v2, p0, Lcom/bilibili/j;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->d:I

    .line 203
    :cond_0
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/bilibili/j;->c:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bilibili/j;->c:F

    .line 207
    :cond_1
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->e:I

    .line 208
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->o:F

    .line 209
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->p:F

    .line 210
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->n:F

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 214
    invoke-direct {p0, p1}, Lcom/bilibili/j;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/j;->a:Landroid/graphics/Typeface;

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 218
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lcom/bilibili/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/design/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 222
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    iget v2, p0, Lcom/bilibili/j;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->c:I

    .line 226
    :cond_0
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/bilibili/j;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bilibili/j;->b:F

    .line 230
    :cond_1
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->f:I

    .line 231
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->r:F

    .line 232
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->s:F

    .line 233
    sget v1, Landroid/support/design/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bilibili/j;->q:F

    .line 234
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 237
    invoke-direct {p0, p1}, Lcom/bilibili/j;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/j;->b:Landroid/graphics/Typeface;

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/j;->b()V

    .line 241
    return-void
.end method
