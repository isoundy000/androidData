.class Lcom/bilibili/fld$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static final a:F = 48.0f

.field private static final a:I = 0x15f90

.field private static final b:F = 0.02f


# instance fields
.field public a:Lcom/bilibili/fik;

.field public a:Lcom/bilibili/fix;

.field final synthetic a:Lcom/bilibili/fld;

.field public a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/bilibili/fld;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 81
    new-instance v0, Lcom/bilibili/flh;

    invoke-direct {v0, p0}, Lcom/bilibili/flh;-><init>(Lcom/bilibili/fld$b;)V

    iput-object v0, p0, Lcom/bilibili/fld$b;->b:Ljava/lang/Runnable;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fld$b;->f:I

    .line 297
    new-instance v0, Lcom/bilibili/fli;

    invoke-direct {v0, p0}, Lcom/bilibili/fli;-><init>(Lcom/bilibili/fld$b;)V

    iput-object v0, p0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/bilibili/fix;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p4}, Lcom/bilibili/fix;-><init>(Landroid/app/Activity;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    .line 106
    new-instance v0, Lcom/bilibili/fik;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/fik;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    .line 107
    iput p5, p0, Lcom/bilibili/fld$b;->b:I

    .line 108
    iput p6, p0, Lcom/bilibili/fld$b;->c:I

    .line 109
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/bilibili/fld$b;->c:I

    .line 393
    if-gtz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 397
    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fld$b;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bilibili/fld$b;->b:I

    return v0
.end method

.method private final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const v6, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 207
    :cond_1
    :goto_0
    return v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 188
    iget v3, p0, Lcom/bilibili/fld$b;->b:I

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/bilibili/fld$b;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 192
    iget v3, p0, Lcom/bilibili/fld$b;->c:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/bilibili/fld$b;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 196
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 197
    cmpl-float v3, v2, v5

    if-lez v3, :cond_3

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/fld$b;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    .line 204
    :goto_1
    if-nez v2, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 199
    :cond_3
    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v2}, Lcom/bilibili/fld;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/fld$b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 3

    .prologue
    .line 401
    iget v0, p0, Lcom/bilibili/fld$b;->b:I

    .line 402
    if-gtz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 406
    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    .line 259
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, v1, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 260
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v0, v0, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fld$b;->d:I

    .line 261
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->b:Z

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v4

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v1}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fld$b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, v1, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/bilibili/fld$b;->c:Z

    if-eqz v1, :cond_0

    .line 342
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/fld$b;->c:Z

    if-nez v1, :cond_3

    .line 343
    invoke-direct {p0}, Lcom/bilibili/fld$b;->b()V

    .line 345
    :cond_3
    iget v1, p0, Lcom/bilibili/fld$b;->d:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bilibili/fld$b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/fld$b;->e:I

    .line 346
    sget-object v1, Lcom/bilibili/fld;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/fld$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "delatFactorX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget v0, p0, Lcom/bilibili/fld$b;->e:I

    invoke-direct {p0, v0}, Lcom/bilibili/fld$b;->c(I)V

    .line 348
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->a:Z

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fld$b;->a:Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 282
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->m()V

    .line 294
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    .line 295
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->m()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, v1, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v2, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v2, v2, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/fld;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 267
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v2, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v2, v2, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/fld;->a(II)V

    .line 268
    invoke-direct {p0}, Lcom/bilibili/fld$b;->c()V

    .line 269
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->a:Z

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v5

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 360
    iget v2, p0, Lcom/bilibili/fld$b;->b:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 362
    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 364
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fld$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    invoke-virtual {v1, v0}, Lcom/bilibili/fik;->a(F)Z

    .line 366
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->b:Z

    if-nez v0, :cond_2

    .line 367
    iput-boolean v6, p0, Lcom/bilibili/fld$b;->b:Z

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Landroid/app/Activity;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    invoke-virtual {v1, v0}, Lcom/bilibili/fik;->a(Landroid/app/Activity;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 372
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->BrightnessValueChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/fld;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_3
    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    .line 376
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fld$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    invoke-virtual {v1, v0}, Lcom/bilibili/fix;->a(F)Z

    .line 378
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->b:Z

    if-nez v0, :cond_4

    .line 379
    iput-boolean v6, p0, Lcom/bilibili/fld$b;->b:Z

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Landroid/app/Activity;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bilibili/btr;->a(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 384
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->VolumeValueChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/fld;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v1}, Lcom/bilibili/fld;->d()I

    move-result v1

    .line 212
    if-gtz v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 215
    :cond_0
    iget v2, p0, Lcom/bilibili/fld$b;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 216
    iget v0, p0, Lcom/bilibili/fld$b;->f:I

    goto :goto_0

    .line 218
    :cond_1
    const v2, 0x47afc800    # 90000.0f

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 219
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, v1, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/fld$b;->f:I

    .line 223
    iget v0, p0, Lcom/bilibili/fld$b;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    .line 318
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;J)V

    .line 329
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v0, v0, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v0, v0, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 231
    if-gtz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->d()I

    move-result v0

    move v1, v0

    .line 234
    :goto_1
    if-lez v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->c()I

    move-result v2

    .line 238
    int-to-float v0, v2

    int-to-float v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 239
    if-ne v0, v2, :cond_2

    .line 240
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 247
    :cond_2
    :goto_2
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249
    iget-object v3, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v4, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v4, v4, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Lcom/bilibili/fld;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 250
    iget-object v3, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v4, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v4, v4, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4, v0, v6}, Lcom/bilibili/fld;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 251
    iget-object v3, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v3, v0, v1}, Lcom/bilibili/fld;->a(II)V

    .line 252
    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v3, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v3, v3, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Lcom/bilibili/fld;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 253
    sget-object v1, Lcom/bilibili/fld;->a:Ljava/lang/String;

    const-string/jumbo v3, "seekRelative %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 243
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->b:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fld;->a(Ljava/lang/Runnable;J)V

    .line 173
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bilibili/fld$b;->a(I)V

    .line 122
    iget v0, p0, Lcom/bilibili/fld$b;->e:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fld$b;->b(I)V

    .line 123
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v1, p0, Lcom/bilibili/fld$b;->a:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->b:Z

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v1, p0, Lcom/bilibili/fld$b;->b:Z

    .line 129
    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    .line 276
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v0, v0, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 277
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, v1, Lcom/bilibili/fld;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 278
    invoke-virtual {p0}, Lcom/bilibili/fld$b;->a()V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v1}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->f()V

    .line 160
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->m()V

    .line 167
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->g()V

    goto :goto_1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v1}, Lcom/bilibili/fld;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v2}, Lcom/bilibili/fld;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fld;->a(II)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fld$b;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    invoke-virtual {v0}, Lcom/bilibili/fik;->a()V

    .line 116
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    invoke-virtual {v0}, Lcom/bilibili/fix;->a()V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/fld$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/bilibili/fld$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fld$b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fld$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-static {v1}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->g()V

    .line 151
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->m()V

    goto :goto_1
.end method
