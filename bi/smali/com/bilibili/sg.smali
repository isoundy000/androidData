.class public Lcom/bilibili/sg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sg$b;,
        Lcom/bilibili/sg$a;
    }
.end annotation


# static fields
.field private static final a:F = 1080.0f

.field static final a:I = 0x0

.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:F = 8.75f

.field static final b:I = 0x1

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:F = 2.5f

.field private static final c:I = 0x28

.field private static final d:F = 12.5f

.field private static final d:I = 0x38

.field private static final e:F = 3.0f

.field private static final e:I = 0x534

.field private static final f:F = 0.75f

.field private static final f:I = 0xa

.field private static final g:F = 0.5f

.field private static final g:I = 0x5

.field private static final h:F = 0.5f

.field private static final h:I = 0xc

.field private static final i:F = 5.0f

.field private static final i:I = 0x6

.field private static final k:F = 5.0f

.field private static final l:F = 0.8f


# instance fields
.field private a:D

.field private a:Landroid/content/res/Resources;

.field private final a:Landroid/graphics/drawable/Drawable$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private final a:Lcom/bilibili/sg$b;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private final a:[I

.field private b:D

.field private j:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bilibili/sg;->a:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lcom/bilibili/rd;

    invoke-direct {v0}, Lcom/bilibili/rd;-><init>()V

    sput-object v0, Lcom/bilibili/sg;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Lcom/bilibili/sg;->a:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/sg;->a:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Lcom/bilibili/sj;

    invoke-direct {v0, p0}, Lcom/bilibili/sj;-><init>(Lcom/bilibili/sg;)V

    iput-object v0, p0, Lcom/bilibili/sg;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Lcom/bilibili/sg;->a:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/sg;->a:Landroid/content/res/Resources;

    .line 123
    new-instance v0, Lcom/bilibili/sg$b;

    iget-object v1, p0, Lcom/bilibili/sg;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/bilibili/sg$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    .line 124
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    iget-object v1, p0, Lcom/bilibili/sg;->a:[I

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->a([I)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/bilibili/sg;->a(I)V

    .line 127
    invoke-direct {p0}, Lcom/bilibili/sg;->a()V

    .line 128
    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/bilibili/sg;->j:F

    return v0
.end method

.method private a(Lcom/bilibili/sg$b;)F
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/bilibili/sg$b;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {p1}, Lcom/bilibili/sg$b;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/sg;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bilibili/sg;->m:F

    return v0
.end method

.method static synthetic a(Lcom/bilibili/sg;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bilibili/sg;->m:F

    return p1
.end method

.method static synthetic a(Lcom/bilibili/sg;Lcom/bilibili/sg$b;)F
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/sg;->a(Lcom/bilibili/sg$b;)F

    move-result v0

    return v0
.end method

.method private a(FII)I
    .locals 8

    .prologue
    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 312
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 313
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 314
    and-int/lit16 v0, v0, 0xff

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 317
    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 318
    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 319
    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 320
    and-int/lit16 v4, v4, 0xff

    .line 322
    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sub-int v2, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bilibili/sg;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    .line 364
    new-instance v1, Lcom/bilibili/sh;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/sh;-><init>(Lcom/bilibili/sg;Lcom/bilibili/sg$b;)V

    .line 416
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 417
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 418
    sget-object v2, Lcom/bilibili/sg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    new-instance v2, Lcom/bilibili/si;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/si;-><init>(Lcom/bilibili/sg;Lcom/bilibili/sg$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    iput-object v1, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    .line 448
    return-void
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    .line 133
    iget-object v1, p0, Lcom/bilibili/sg;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 136
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/bilibili/sg;->a:D

    .line 137
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Lcom/bilibili/sg;->b:D

    .line 138
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bilibili/sg$b;->a(F)V

    .line 139
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/sg$b;->a(D)V

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bilibili/sg$b;->c(I)V

    .line 141
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/sg$b;->a(FF)V

    .line 142
    iget-wide v2, p0, Lcom/bilibili/sg;->a:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/bilibili/sg;->b:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/sg$b;->a(II)V

    .line 143
    return-void
.end method

.method private a(FLcom/bilibili/sg$b;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 334
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 338
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/bilibili/sg$b;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bilibili/sg$b;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/sg;->a(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bilibili/sg$b;->b(I)V

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/sg;FLcom/bilibili/sg$b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sg;->b(FLcom/bilibili/sg$b;)V

    return-void
.end method

.method private b(FLcom/bilibili/sg$b;)V
    .locals 4

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sg;->a(FLcom/bilibili/sg$b;)V

    .line 349
    invoke-virtual {p2}, Lcom/bilibili/sg$b;->h()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 351
    invoke-direct {p0, p2}, Lcom/bilibili/sg;->a(Lcom/bilibili/sg$b;)F

    move-result v1

    .line 352
    invoke-virtual {p2}, Lcom/bilibili/sg$b;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/bilibili/sg$b;->d()F

    move-result v3

    sub-float v1, v3, v1

    invoke-virtual {p2}, Lcom/bilibili/sg$b;->c()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 355
    invoke-virtual {p2, v1}, Lcom/bilibili/sg$b;->b(F)V

    .line 356
    invoke-virtual {p2}, Lcom/bilibili/sg$b;->d()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bilibili/sg$b;->c(F)V

    .line 357
    invoke-virtual {p2}, Lcom/bilibili/sg$b;->h()F

    move-result v1

    invoke-virtual {p2}, Lcom/bilibili/sg$b;->h()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 359
    invoke-virtual {p2, v0}, Lcom/bilibili/sg$b;->d(F)V

    .line 360
    return-void
.end method

.method static synthetic b(Lcom/bilibili/sg;FLcom/bilibili/sg$b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bilibili/sg;->a(FLcom/bilibili/sg$b;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->e(F)V

    .line 174
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->b(F)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p2}, Lcom/bilibili/sg$b;->c(F)V

    .line 185
    return-void
.end method

.method public a(I)V
    .locals 14
    .param p1    # I
        .annotation build Lcom/bilibili/sg$a;
        .end annotation
    .end param

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 153
    if-nez p1, :cond_0

    .line 154
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/sg;->a(DDDDFF)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/sg;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->a(Z)V

    .line 167
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->a([I)V

    .line 212
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->c(I)V

    .line 213
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->d(F)V

    .line 194
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->a(I)V

    .line 201
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/bilibili/sg;->j:F

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/sg;->invalidateSelf()V

    .line 252
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/bilibili/sg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 229
    iget v2, p0, Lcom/bilibili/sg;->j:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v2, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v2, p1, v0}, Lcom/bilibili/sg$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 232
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->b()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/bilibili/sg;->b:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/bilibili/sg;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v3, p0, Lcom/bilibili/sg;->a:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 268
    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 274
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->d(I)V

    .line 237
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg$b;->a(Landroid/graphics/ColorFilter;)V

    .line 246
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->b()V

    .line 282
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->e()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v1}, Lcom/bilibili/sg$b;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/sg;->a:Z

    .line 284
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->c(I)V

    .line 288
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->c()V

    .line 289
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/sg;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/bilibili/sg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/sg;->c(F)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->a(Z)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/sg$b;->c(I)V

    .line 300
    iget-object v0, p0, Lcom/bilibili/sg;->a:Lcom/bilibili/sg$b;

    invoke-virtual {v0}, Lcom/bilibili/sg$b;->c()V

    .line 301
    return-void
.end method
