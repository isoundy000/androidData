.class public final Lcom/bilibili/euj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/euj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "status_bar_height"

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"

.field private static final e:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field private final a:F

.field private final a:I

.field private final a:Z

.field private final b:I

.field private final b:Z

.field private final c:I

.field private final c:Z

.field private final d:I

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/euj$a;->d:Z

    .line 371
    invoke-direct {p0, v3}, Lcom/bilibili/euj$a;->a(Landroid/content/res/Resources;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/euj$a;->a:F

    .line 372
    const-string/jumbo v0, "status_bar_height"

    invoke-direct {p0, v3, v0}, Lcom/bilibili/euj$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/euj$a;->a:I

    .line 373
    invoke-direct {p0, p1}, Lcom/bilibili/euj$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/euj$a;->b:I

    .line 374
    invoke-direct {p0, p1}, Lcom/bilibili/euj$a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/euj$a;->c:I

    .line 375
    invoke-direct {p0, p1}, Lcom/bilibili/euj$a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/euj$a;->d:I

    .line 376
    iget v0, p0, Lcom/bilibili/euj$a;->c:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/euj$a;->c:Z

    .line 377
    iput-boolean p2, p0, Lcom/bilibili/euj$a;->a:Z

    .line 378
    iput-boolean p3, p0, Lcom/bilibili/euj$a;->b:Z

    .line 379
    return-void

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    :cond_1
    move v1, v2

    .line 376
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZZLcom/bilibili/euj$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/euj$a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 488
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 489
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 490
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 385
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 389
    :cond_0
    return v0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x0

    .line 478
    const-string/jumbo v1, "dimen"

    const-string/jumbo v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 479
    if-lez v1, :cond_0

    .line 480
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 482
    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/euj$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 402
    if-lez v1, :cond_0

    .line 403
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 461
    const-string/jumbo v3, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 462
    if-eqz v3, :cond_1

    .line 463
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 465
    const-string/jumbo v3, "1"

    invoke-static {}, Lcom/bilibili/euj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 472
    :goto_0
    return v0

    .line 467
    :cond_0
    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/bilibili/euj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 468
    goto :goto_0

    .line 472
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 412
    const/4 v0, 0x0

    .line 413
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 414
    invoke-direct {p0, p1}, Lcom/bilibili/euj$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    const-string/jumbo v0, "navigation_bar_width"

    invoke-direct {p0, v1, v0}, Lcom/bilibili/euj$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 418
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/bilibili/euj$a;->a:I

    return v0
.end method

.method public a(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 558
    iget-boolean v1, p0, Lcom/bilibili/euj$a;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bilibili/euj$a;->a:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bilibili/euj$a;->b:I

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 437
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 438
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 439
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 442
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 455
    :goto_0
    return-object v1

    .line 443
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    .line 445
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 446
    const-class v0, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 447
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 448
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lcom/bilibili/euj$a;->a:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/euj$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 423
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 425
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 429
    invoke-virtual {p0, p1}, Lcom/bilibili/euj$a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 431
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 432
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 433
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/bilibili/euj$a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/bilibili/euj$a;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/bilibili/euj$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/bilibili/euj$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/bilibili/euj$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/euj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget v0, p0, Lcom/bilibili/euj$a;->c:I

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/bilibili/euj$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/euj$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    iget v0, p0, Lcom/bilibili/euj$a;->d:I

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
