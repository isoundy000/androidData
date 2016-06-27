.class public Lcom/bilibili/fkx;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fkx$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Lcom/bilibili/byi;

.field private a:Lcom/bilibili/byn;

.field private a:Lcom/bilibili/fjs;

.field private a:Ljava/lang/Runnable;

.field protected a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/bilibili/fkx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fkx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fkx;->a:I

    .line 77
    new-instance v0, Lcom/bilibili/fjs;

    invoke-direct {v0}, Lcom/bilibili/fjs;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    .line 95
    new-instance v0, Lcom/bilibili/fky;

    invoke-direct {v0, p0}, Lcom/bilibili/fky;-><init>(Lcom/bilibili/fkx;)V

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    new-instance v1, Lcom/bilibili/flb;

    invoke-direct {v1, p0}, Lcom/bilibili/flb;-><init>(Lcom/bilibili/fkx;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byi;->a(Lcom/bilibili/byi$a;)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_2

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-nez v0, :cond_3

    .line 475
    new-instance v0, Lcom/bilibili/byi;

    invoke-direct {v0}, Lcom/bilibili/byi;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    .line 476
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuEngine:I

    invoke-static {v0, v1, v1}, Lcom/bilibili/bxm;->a(ILtv/danmaku/context/PlayerCodecConfig;Ltv/danmaku/ijk/media/player/MediaInfo;)Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    .line 477
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->h()Z

    move-result v2

    invoke-interface {v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Z)V

    .line 480
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/fmj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$f;->player_danmaku_padding_bottom_live_vertical_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(I)V

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-boolean v1, p0, Lcom/bilibili/fkx;->c:Z

    iget v2, p0, Lcom/bilibili/fkx;->a:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(ZI)V

    .line 486
    invoke-direct {p0}, Lcom/bilibili/fkx;->z()V

    .line 487
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {v1}, Lcom/bilibili/byi;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Ljava/util/Set;)V

    .line 492
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-virtual {v0, v1}, Lcom/bilibili/byn;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer;)V

    goto :goto_0

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    invoke-virtual {v1}, Lcom/bilibili/byn;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Ljava/util/Set;)V

    goto :goto_1
.end method

.method private C()V
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 646
    iput v0, p0, Lcom/bilibili/fkx;->a:I

    .line 647
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/fkx;->B()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/content/Context;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/auh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 271
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fkx;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/fkx;->g:Z

    return v0
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->e()V

    .line 238
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 241
    :cond_0
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuVisibilityChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/fkx;->f:Z

    .line 250
    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "player_click_danmaku_switch_btn"

    aput-object v0, v4, v2

    iget-boolean v0, p0, Lcom/bilibili/fkx;->f:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "off"

    :goto_2
    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 252
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->d()V

    .line 244
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 247
    :cond_3
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuVisibilityChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const-string/jumbo v0, "on"

    goto :goto_2
.end method

.method private y()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/bilibili/fkx;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fkx;->b:Z

    .line 277
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x91f

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a(II)V

    .line 279
    :cond_0
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fkx;->A()V

    .line 352
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fae;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 355
    iget-object v0, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuDFMHardwareAcc:Z

    .line 356
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fil;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    move v0, v1

    .line 360
    :cond_2
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-object v4, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/bilibili/fkx;->a:I

    invoke-interface {v3, v4, v0, v5}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Landroid/view/ViewGroup;ZI)V

    .line 361
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/bilibili/aul;->mMid:J

    long-to-int v0, v4

    .line 363
    :goto_1
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-object v4, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v5, v2, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    new-instance v6, Lcom/bilibili/fkx$a;

    invoke-direct {v6, p0}, Lcom/bilibili/fkx$a;-><init>(Lcom/bilibili/fkx;)V

    invoke-interface {v3, v4, v5, v6, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/context/PlayerParams;Lcom/bilibili/bxf;Lcom/bilibili/bxd;I)V

    .line 364
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v3, :cond_3

    .line 365
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    iget-object v4, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3, v4, v0}, Lcom/bilibili/byi;->a(Ltv/danmaku/context/PlayerParams;I)V

    .line 366
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/fkx;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuHideByDefault:Z

    if-nez v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->e()V

    goto :goto_0

    .line 362
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 370
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/fkx;->f:Z

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->e()V

    .line 372
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 375
    :cond_6
    iget-object v0, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuHideByDefault:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 284
    const/16 v0, 0x91f

    if-ne p1, v0, :cond_0

    .line 285
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->login_success_continue_send:I

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/bilibili/fkh;->a(Landroid/content/Context;II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fkx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fkx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/fkx;->u()V

    .line 289
    new-instance v0, Lcom/bilibili/fla;

    invoke-direct {v0, p0}, Lcom/bilibili/fla;-><init>(Lcom/bilibili/fkx;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fkx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 651
    const v1, 0x111996

    if-ne p1, v1, :cond_1

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkx;->a:Z

    .line 671
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 672
    return-void

    .line 653
    :cond_1
    const v1, 0x11199c

    if-ne p1, v1, :cond_3

    .line 654
    iget-boolean v1, p0, Lcom/bilibili/fkx;->a:Z

    if-eqz v1, :cond_2

    .line 655
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuHideByDefault:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 658
    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->d()V

    .line 661
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/fkx;->a:Z

    goto :goto_0

    .line 662
    :cond_3
    const v1, 0x10019

    if-ne p1, v1, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/fkx;->e:Z

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_4

    iget-wide v0, v1, Lcom/bilibili/aul;->mMid:J

    long-to-int v0, v0

    .line 667
    :cond_4
    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/byi;->b(Ltv/danmaku/context/PlayerParams;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v1, 0x1000000

    .line 113
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 115
    sget v0, Lcom/bilibili/fbe$h;->danmaku_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewGroup;

    .line 116
    sget v0, Lcom/bilibili/fbe$h;->toggle_danmaku_button:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/bilibili/fkx;->c(Landroid/view/View;)V

    .line 118
    sget v0, Lcom/bilibili/fbe$h;->send_danmaku:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bilibili/fkx;->c(Landroid/view/View;)V

    .line 120
    sget v0, Lcom/bilibili/fbe$h;->danmaku_sender_viewstub:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewStub;

    .line 121
    invoke-direct {p0}, Lcom/bilibili/fkx;->C()V

    .line 122
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fkx;->g:Z

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fkx;->a(Ljava/lang/Runnable;J)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/byi;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    .line 717
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 676
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    .line 678
    if-nez v4, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v7

    .line 682
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Landroid/os/Handler;)V

    .line 683
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-virtual {v4}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    iget v4, v4, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {p0}, Lcom/bilibili/fkx;->c()I

    move-result v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/fjs;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 696
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    .line 702
    :goto_1
    iget-object v2, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fmj;

    move-result-object v2

    .line 704
    if-eqz v2, :cond_2

    .line 705
    invoke-virtual {v2, v0}, Lcom/bilibili/fmj;->e(Z)V

    .line 707
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Landroid/app/Activity;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_0

    .line 709
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$f;->player_danmaku_padding_bottom_live_vertical_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    :cond_3
    invoke-interface {v3, v1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 701
    goto :goto_1
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 582
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->ExitControllerFocusedMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 583
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    .line 641
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 642
    return-void

    .line 586
    :cond_1
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->PortraitPlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    iput-boolean v1, p0, Lcom/bilibili/fkx;->c:Z

    .line 588
    invoke-direct {p0}, Lcom/bilibili/fkx;->C()V

    .line 589
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-boolean v1, p0, Lcom/bilibili/fkx;->c:Z

    iget v2, p0, Lcom/bilibili/fkx;->a:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(ZI)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    goto :goto_0

    .line 595
    :cond_3
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->LandscapePlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 596
    iput-boolean v0, p0, Lcom/bilibili/fkx;->c:Z

    .line 597
    invoke-direct {p0}, Lcom/bilibili/fkx;->C()V

    .line 598
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-boolean v1, p0, Lcom/bilibili/fkx;->c:Z

    iget v2, p0, Lcom/bilibili/fkx;->a:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(ZI)V

    goto :goto_0

    .line 601
    :cond_4
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->LiveUserInfoLoaded:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 602
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 603
    :cond_6
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->c()V

    goto :goto_0

    .line 605
    :cond_7
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuDocumentResolved:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 606
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fkx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 609
    :cond_8
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->SendDanmu:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 610
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v1, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 611
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 612
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v1

    .line 613
    if-eqz v1, :cond_9

    .line 614
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->f(Ljava/lang/String;)V

    .line 615
    :cond_9
    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 617
    :cond_a
    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmuSocketPlayerBind:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 618
    if-eqz p2, :cond_c

    array-length v1, p2

    if-lez v1, :cond_c

    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/bilibili/byn;

    if-eqz v1, :cond_c

    .line 619
    aget-object v0, p2, v0

    check-cast v0, Lcom/bilibili/byn;

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_b

    .line 627
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-virtual {v0, v1}, Lcom/bilibili/byn;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer;)V

    .line 628
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_b

    .line 629
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {v0}, Lcom/bilibili/byi;->c()V

    .line 630
    iput-object v3, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    .line 633
    :cond_b
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_e

    .line 634
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {v1}, Lcom/bilibili/byi;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 621
    :cond_c
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_d

    .line 622
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    invoke-virtual {v0}, Lcom/bilibili/byn;->a()V

    .line 624
    :cond_d
    iput-object v3, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    goto :goto_1

    .line 635
    :cond_e
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    invoke-virtual {v1}, Lcom/bilibili/byn;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 638
    :cond_f
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleDanmakuVisibility:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v0}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/bilibili/fkx;->x()V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0, v2}, Lcom/bilibili/fjs;->a(Landroid/os/Handler;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0}, Lcom/bilibili/bvn;->a()V

    .line 323
    iput-object v2, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {v0}, Lcom/bilibili/byi;->c()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_3

    .line 328
    sget-object v0, Lcom/bilibili/fkx;->a:Ljava/lang/String;

    const-string/jumbo v1, "=============mDanmakuPlayer release begin====="

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->c()V

    .line 330
    iput-object v2, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    .line 331
    sget-object v0, Lcom/bilibili/fkx;->a:Ljava/lang/String;

    const-string/jumbo v1, "=============mDanmakuPlayer release end====="

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    invoke-virtual {v0, v2}, Lcom/bilibili/byn;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer;)V

    .line 335
    :cond_4
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 336
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->f()V

    .line 303
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v4

    .line 528
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v5

    .line 530
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 571
    :goto_1
    return v0

    .line 532
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/bilibili/fkx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/bilibili/fkx;->u()V

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fkx;->g()V

    move v0, v1

    .line 538
    goto :goto_1

    .line 540
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fae;

    move-result-object v0

    .line 541
    iget-object v3, v0, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    if-eqz v3, :cond_2

    .line 542
    iget-object v3, v0, Lcom/bilibili/fae;->a:Lcom/bilibili/bxf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bxu;

    invoke-virtual {v3, v0}, Lcom/bilibili/bxf;->a(Lcom/bilibili/bxu;)V

    .line 543
    iget-object v3, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bxu;

    invoke-interface {v3, v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Lcom/bilibili/bxu;)V

    .line 545
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "player_click_send_danmaku_btn"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bilibili/byi;->e(Ljava/lang/String;)V

    .line 553
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 554
    invoke-interface {v4, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ZLjava/lang/String;)V

    .line 556
    :cond_4
    if-eqz v5, :cond_0

    .line 557
    invoke-interface {v5, v1, v3}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byn;

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bilibili/byn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 561
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_6
    move-object v0, v3

    .line 563
    :goto_3
    if-eqz v4, :cond_7

    .line 564
    invoke-interface {v4, v2, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ZLjava/lang/String;)V

    .line 566
    :cond_7
    if-eqz v5, :cond_0

    .line 567
    invoke-interface {v5, v2, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_8
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 530
    :pswitch_data_0
    .packed-switch 0xea60
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->g()V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkx;->a(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fkx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    .line 133
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Landroid/os/Handler;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/fkx;->d:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fkx;->d:Z

    .line 146
    :cond_1
    :goto_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 147
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    .line 154
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 155
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/fkx;->d:Z

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->b()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkx;->d:Z

    .line 159
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/bilibili/fkx;->x()V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 173
    invoke-direct {p0}, Lcom/bilibili/fkx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/bilibili/fkx;->y()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Landroid/os/Handler;)V

    .line 182
    iget-object v1, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/fjs;->a(Landroid/view/ViewGroup;Z)V

    .line 183
    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    new-instance v1, Lcom/bilibili/fkz;

    invoke-direct {v1, p0}, Lcom/bilibili/fkz;-><init>(Lcom/bilibili/fkx;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs$a;)V

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    .line 226
    :cond_4
    :goto_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "player_click_add_danmaku_btn"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/fkx;->f()Z

    move-result v5

    .line 214
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bilibili/fkx;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/fkx;->s()V

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v6, v8

    .line 218
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Lcom/bilibili/fae;

    move-result-object v3

    .line 219
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    iget-object v1, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-virtual {p0}, Lcom/bilibili/fkx;->c()I

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fjs;->a(Ljava/lang/String;IIIZZ)V

    .line 221
    invoke-virtual {p0}, Lcom/bilibili/fkx;->n()V

    .line 222
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {p0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fjs;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 223
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuSenderShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v6, v7

    .line 217
    goto :goto_2

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/bilibili/fkx;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/fjs;

    invoke-virtual {v0}, Lcom/bilibili/fjs;->a()V

    goto/16 :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/bilibili/fkx;->h()V

    .line 577
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 578
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkx;->e:Z

    .line 506
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fkx;->e:Z

    .line 499
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->r()V

    .line 500
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/bilibili/fkx;->h()V

    .line 517
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->t()V

    .line 518
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/bilibili/fkx;->i()V

    .line 511
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->v()V

    .line 512
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Lcom/bilibili/byi;

    invoke-virtual {v0}, Lcom/bilibili/byi;->c()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->c()V

    .line 343
    invoke-direct {p0}, Lcom/bilibili/fkx;->z()V

    .line 345
    :cond_1
    return-void
.end method
