.class public Lcom/bilibili/fib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fib$1;,
        Lcom/bilibili/fib$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/net/Uri;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/fae;

.field private a:Lcom/bilibili/fia;

.field private a:Lcom/bilibili/fil$a;

.field private a:Lcom/bilibili/fil$b;

.field private a:Lcom/bilibili/fil$c;

.field private a:Lcom/bilibili/fim;

.field private a:Lcom/bilibili/fin;

.field private a:Lcom/bilibili/fiy;

.field private a:Ljava/lang/String;

.field private a:Ltv/danmaku/context/PlayerCodecConfig$Player;

.field private a:Ltv/danmaku/context/PlayerCodecConfig;

.field private a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

.field private a:Z

.field private b:J

.field private b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/bilibili/fae;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string/jumbo v0, "BaseVideoView"

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    iput-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 73
    iput-object v1, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    .line 77
    iput v3, p0, Lcom/bilibili/fib;->c:I

    .line 79
    iput v3, p0, Lcom/bilibili/fib;->d:I

    .line 103
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 107
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    .line 133
    new-instance v0, Lcom/bilibili/fic;

    invoke-direct {v0, p0}, Lcom/bilibili/fic;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fib;->m:I

    .line 154
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 156
    iput v2, p0, Lcom/bilibili/fib;->n:I

    .line 157
    iput v2, p0, Lcom/bilibili/fib;->o:I

    .line 997
    new-instance v0, Lcom/bilibili/fie;

    invoke-direct {v0, p0}, Lcom/bilibili/fie;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fin;

    .line 1275
    new-instance v0, Lcom/bilibili/fif;

    invoke-direct {v0, p0}, Lcom/bilibili/fif;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1306
    new-instance v0, Lcom/bilibili/fig;

    invoke-direct {v0, p0}, Lcom/bilibili/fig;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1386
    new-instance v0, Lcom/bilibili/fih;

    invoke-direct {v0, p0}, Lcom/bilibili/fih;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1403
    new-instance v0, Lcom/bilibili/fii;

    invoke-direct {v0, p0}, Lcom/bilibili/fii;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1431
    new-instance v0, Lcom/bilibili/fij;

    invoke-direct {v0, p0}, Lcom/bilibili/fij;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 166
    invoke-virtual {p0, p1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fae;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/fae;IILtv/danmaku/context/PlayerStrategy$AspectRatio;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string/jumbo v0, "BaseVideoView"

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    iput-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 73
    iput-object v1, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    .line 77
    iput v3, p0, Lcom/bilibili/fib;->c:I

    .line 79
    iput v3, p0, Lcom/bilibili/fib;->d:I

    .line 103
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 107
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    .line 133
    new-instance v0, Lcom/bilibili/fic;

    invoke-direct {v0, p0}, Lcom/bilibili/fic;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fib;->m:I

    .line 154
    sget-object v0, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 156
    iput v2, p0, Lcom/bilibili/fib;->n:I

    .line 157
    iput v2, p0, Lcom/bilibili/fib;->o:I

    .line 997
    new-instance v0, Lcom/bilibili/fie;

    invoke-direct {v0, p0}, Lcom/bilibili/fie;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fin;

    .line 1275
    new-instance v0, Lcom/bilibili/fif;

    invoke-direct {v0, p0}, Lcom/bilibili/fif;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 1306
    new-instance v0, Lcom/bilibili/fig;

    invoke-direct {v0, p0}, Lcom/bilibili/fig;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1386
    new-instance v0, Lcom/bilibili/fih;

    invoke-direct {v0, p0}, Lcom/bilibili/fih;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1403
    new-instance v0, Lcom/bilibili/fii;

    invoke-direct {v0, p0}, Lcom/bilibili/fii;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1431
    new-instance v0, Lcom/bilibili/fij;

    invoke-direct {v0, p0}, Lcom/bilibili/fij;-><init>(Lcom/bilibili/fib;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 170
    invoke-virtual {p0, p1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fae;)V

    .line 171
    iput p2, p0, Lcom/bilibili/fib;->n:I

    .line 172
    iput p3, p0, Lcom/bilibili/fib;->o:I

    .line 173
    iput-object p4, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fib;Ltv/danmaku/context/PlayerStrategy$AspectRatio;F)F
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fib;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;F)F

    move-result v0

    return v0
.end method

.method private a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;F)F
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    sget-object v0, Lcom/bilibili/fib$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    return p2

    .line 331
    :pswitch_0
    iget v0, p0, Lcom/bilibili/fib;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/fib;->f:I

    int-to-float v1, v1

    div-float p2, v0, v1

    .line 332
    iget v0, p0, Lcom/bilibili/fib;->g:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/fib;->h:I

    if-le v0, v2, :cond_0

    .line 333
    iget v0, p0, Lcom/bilibili/fib;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/bilibili/fib;->h:I

    int-to-float v1, v1

    div-float p2, v0, v1

    goto :goto_0

    .line 338
    :pswitch_1
    const p2, 0x3fe38e39

    .line 339
    goto :goto_0

    .line 341
    :pswitch_2
    const p2, 0x3faaaaab

    .line 342
    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/fib;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/bilibili/fib;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/fib;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/bilibili/fib;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/fib;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Landroid/graphics/Point;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v5, 0x11

    .line 355
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 356
    iget v0, p0, Lcom/bilibili/fib;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/fib;->o:I

    if-lez v0, :cond_0

    .line 357
    iget v0, p0, Lcom/bilibili/fib;->n:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 358
    iget v0, p0, Lcom/bilibili/fib;->o:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    move-object v0, v1

    .line 387
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/buf;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 363
    if-nez v0, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_5

    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v2}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 365
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    move-object v2, v0

    .line 366
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mHideNavigation:Z

    .line 370
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 371
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 373
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v0, v3, :cond_3

    .line 376
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    move-object v0, v1

    .line 387
    goto/16 :goto_0

    .line 380
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 381
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 383
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v0, v3, :cond_2

    .line 384
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_2

    .line 378
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/fib;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bilibili/fib;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1249
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_2

    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v3}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v0, v1

    .line 1259
    :goto_0
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/bilibili/fim;->a(Z)V

    .line 1260
    iput-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 1261
    iput-object v2, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    .line 1264
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Lcom/bilibili/fil$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Lcom/bilibili/fil$c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Lcom/bilibili/fim;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Lcom/bilibili/fiy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method private a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/fia;->a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/fib;->b:J

    .line 244
    invoke-direct {p0, p2}, Lcom/bilibili/fib;->b(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/bilibili/fib;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 249
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bilibili/fib;->h()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fib;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/fib;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bilibili/fib;->a(Landroid/net/Uri;Z)V

    .line 233
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$b;

    invoke-interface {v0, p1}, Lcom/bilibili/fil$b;->a(Ljava/util/Map;)V

    .line 163
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 288
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    if-ne v0, p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 290
    :cond_0
    iput-boolean v11, p0, Lcom/bilibili/fib;->f:Z

    .line 291
    iput-object p1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 293
    invoke-direct {p0}, Lcom/bilibili/fib;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 297
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 298
    int-to-float v0, v3

    int-to-float v2, v1

    div-float v4, v0, v2

    .line 301
    iget v0, p0, Lcom/bilibili/fib;->e:I

    iput v0, p0, Lcom/bilibili/fib;->i:I

    .line 302
    iget v0, p0, Lcom/bilibili/fib;->f:I

    iput v0, p0, Lcom/bilibili/fib;->j:I

    .line 303
    invoke-direct {p0, p1, v4}, Lcom/bilibili/fib;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;F)F

    move-result v5

    .line 304
    cmpg-float v0, v4, v5

    if-gtz v0, :cond_2

    move v2, v3

    .line 305
    :goto_1
    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    move v0, v1

    .line 307
    :goto_2
    iget-object v6, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v6, :cond_1

    .line 308
    iget-object v6, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v6, v2, v0}, Lcom/bilibili/fim;->onChangeLayoutSize(II)V

    .line 309
    iget-object v6, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    iget v7, p0, Lcom/bilibili/fib;->i:I

    iget v8, p0, Lcom/bilibili/fib;->j:I

    invoke-interface {v6, v7, v8}, Lcom/bilibili/fim;->a(II)V

    .line 311
    :cond_1
    iget-object v6, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v7, "setAspectRatio() VIDEO: %dx%dx%f, Surface: %dx%d, LP: %dx%d, Window: %dx%dx%f"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lcom/bilibili/fib;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    iget v9, p0, Lcom/bilibili/fib;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    iget v9, p0, Lcom/bilibili/fib;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x4

    iget v9, p0, Lcom/bilibili/fib;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 304
    :cond_2
    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move v2, v0

    goto :goto_1

    .line 305
    :cond_3
    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/PlayIndex$b;)Z
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 586
    .line 587
    invoke-direct {p0}, Lcom/bilibili/fib;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->create(Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setOnExtraInfoListener(Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_2

    .line 597
    invoke-static {}, Lcom/bilibili/bts;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bilibili/bts;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create AndroidMediaListPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/bilibili/fbn;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)Lcom/bilibili/fbn;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 699
    :cond_2
    :goto_0
    return v2

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create AndroidMediaPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/fbk;->a(Landroid/content/Context;)Lcom/bilibili/fbk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_0

    .line 609
    :cond_4
    sget-object v0, Lcom/bilibili/fib$1;->b:[I

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    iget-object v1, v1, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid player type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->mUseListPlayer:Z

    if-eqz v0, :cond_5

    .line 612
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create AndroidMediaListPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/bilibili/fbn;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)Lcom/bilibili/fbn;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_0

    .line 615
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create AndroidMediaPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/fbk;->a(Landroid/content/Context;)Lcom/bilibili/fbk;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    goto :goto_0

    .line 620
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create IjkPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {p1}, Lcom/bilibili/fbu;->a(Landroid/content/Context;)Lcom/bilibili/fbu;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 623
    const-string/jumbo v1, "start-on-prepared"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 624
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-static {v0, v1, v2}, Lcom/bilibili/fbt;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 626
    new-instance v1, Lcom/bilibili/fbx;

    invoke-direct {v1, p1, p3}, Lcom/bilibili/fbx;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V

    .line 627
    new-instance v1, Lcom/bilibili/fbs;

    invoke-direct {v1, p1}, Lcom/bilibili/fbs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V

    .line 630
    const-string/jumbo v1, "http-tcp-hook"

    const-string/jumbo v2, "ijktcphook"

    invoke-virtual {v0, v5, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string/jumbo v1, "reconnect"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v5, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 636
    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 637
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p2}, Ltv/danmaku/context/PlayerStrategy;->b(Ltv/danmaku/context/PlayerParams;)Z

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLogEnabled(Z)V

    move v2, v5

    .line 639
    goto/16 :goto_0

    .line 641
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Create VlcPlayer"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-static {v0, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Lcom/bilibili/fae;Ltv/danmaku/context/PlayerCodecConfig;)[Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v5

    .line 645
    :goto_1
    if-eqz v7, :cond_7

    iget v0, p2, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    invoke-static {v0}, Ltv/danmaku/context/PlayerStrategy;->a(I)Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    move-result-object v0

    .line 648
    :goto_2
    const/4 v6, 0x0

    .line 651
    :try_start_0
    iget-object v8, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    new-instance v9, Lcom/bilibili/cam;

    invoke-direct {v9}, Lcom/bilibili/cam;-><init>()V

    const/4 v10, 0x1

    new-array v10, v10, [[Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v9, p3, v0, v10}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->createWithOptions(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;[[Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaPlayer;
    :try_end_0
    .catch Lorg/videolan/libvlc/LibVlcException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 656
    :goto_3
    if-nez v6, :cond_8

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "vlcplayer == null, create failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v7, v2

    .line 644
    goto :goto_1

    .line 645
    :cond_7
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    goto :goto_2

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVlcException;->printStackTrace()V

    goto :goto_3

    .line 660
    :cond_8
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/fia;->a(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 661
    if-eqz v6, :cond_c

    .line 665
    :goto_4
    invoke-virtual {v6, v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setVlcPlayerOptions([Ljava/lang/String;)V

    .line 666
    iget-boolean v0, p2, Ltv/danmaku/context/PlayerParams;->c:Z

    if-nez v0, :cond_9

    iget-boolean v0, p2, Ltv/danmaku/context/PlayerParams;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, p2, Ltv/danmaku/context/PlayerParams;->d:Z

    if-eqz v0, :cond_b

    :cond_9
    move v0, v3

    :goto_5
    invoke-virtual {v6, v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setHardwareAcceleration(I)V

    .line 670
    if-eqz v7, :cond_a

    .line 671
    iget v0, p2, Ltv/danmaku/context/PlayerParams;->mVlcSurfaceFormat:I

    packed-switch v0, :pswitch_data_1

    .line 686
    :cond_a
    :goto_6
    :pswitch_3
    invoke-virtual {v6, v3}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setExpectedFormat(I)V

    .line 688
    invoke-virtual {v6, v5}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setVideoPlayerActivityCreated(Z)V

    .line 690
    iput-object v6, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 691
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {p2}, Ltv/danmaku/context/PlayerStrategy;->b(Ltv/danmaku/context/PlayerParams;)Z

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLogEnabled(Z)V

    .line 692
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vlc enableLog: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ltv/danmaku/context/PlayerStrategy;->b(Ltv/danmaku/context/PlayerParams;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 666
    goto :goto_5

    .line 673
    :pswitch_4
    const v3, 0x32315659

    .line 674
    goto :goto_6

    :pswitch_5
    move v3, v4

    .line 677
    goto :goto_6

    :cond_c
    move-object v0, v1

    goto :goto_4

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/fib;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fib;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/bilibili/fib;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->f:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->d:I

    return p1
.end method

.method static synthetic b(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bilibili/fib;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 397
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "Attempt to openVideo"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    .line 403
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v5, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 405
    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 406
    iget-object v3, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 412
    :try_start_0
    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    invoke-direct {p0, v0, v3}, Lcom/bilibili/fib;->a(Ltv/danmaku/media/resource/ResolveParams;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex$b;

    move-result-object v7

    .line 414
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    iget v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    if-lt v0, v10, :cond_6

    .line 416
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-virtual {v0, v2}, Lcom/bilibili/fiy;->c(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    invoke-virtual {v0}, Lcom/bilibili/fiy;->j()V

    .line 423
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fib;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v2

    .line 425
    const/4 v0, 0x0

    .line 426
    if-eqz p1, :cond_1e

    .line 427
    iget-object v2, v2, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v8, Ltv/danmaku/context/PlayerCodecConfig$Player;->TENCENT_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v2, v8}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v2, v2, Lcom/bilibili/fbj;

    if-eqz v2, :cond_3

    .line 428
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/bilibili/fbj;

    invoke-virtual {v0}, Lcom/bilibili/fbj;->a()Lcom/bilibili/fbj$a;

    move-result-object v0

    .line 430
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/bilibili/fib;->c(Z)V

    move-object v2, v0

    .line 432
    :goto_2
    invoke-direct {p0, v1, v5, v7}, Lcom/bilibili/fib;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/PlayIndex$b;)Z

    move-result v1

    .line 434
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_8

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMediaPlayer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :catch_0
    move-exception v0

    .line 564
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to openVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    iput v11, p0, Lcom/bilibili/fib;->c:I

    .line 566
    iput v11, p0, Lcom/bilibili/fib;->c:I

    .line 567
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_4

    .line 568
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v3, -0x3ec

    invoke-interface {v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 570
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errorLogUnable to openVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 582
    iput-boolean v10, p0, Lcom/bilibili/fib;->e:Z

    goto/16 :goto_0

    .line 418
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-virtual {v0, v2}, Lcom/bilibili/fiy;->a(Ltv/danmaku/context/PlayerCodecConfig;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 571
    :catch_1
    move-exception v0

    .line 572
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to openVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    iput v11, p0, Lcom/bilibili/fib;->c:I

    .line 575
    iput v11, p0, Lcom/bilibili/fib;->c:I

    .line 576
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_7

    .line 577
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1, v2, v10, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 579
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errorLogUnable to openVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 438
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_9

    .line 439
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v7, Lcom/bilibili/fid;

    invoke-direct {v7, p0}, Lcom/bilibili/fid;-><init>(Lcom/bilibili/fib;)V

    invoke-virtual {v0, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 451
    :cond_9
    iget-boolean v0, v5, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    if-eqz v0, :cond_a

    .line 452
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-boolean v7, v5, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    .line 454
    :cond_a
    iget v0, p0, Lcom/bilibili/fib;->m:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_b

    invoke-virtual {p0}, Lcom/bilibili/fib;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/bilibili/fbj;

    if-nez v0, :cond_b

    .line 455
    new-instance v0, Lcom/bilibili/fbj;

    iget-object v7, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-direct {v0, v7}, Lcom/bilibili/fbj;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 457
    :cond_b
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 458
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 459
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Lcom/bilibili/fib;->a:J

    .line 460
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 461
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 462
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 463
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v7, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fib;->k:I

    .line 466
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-direct {p0}, Lcom/bilibili/fib;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 468
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mVid:Ljava/lang/String;

    .line 471
    :cond_c
    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_1d

    .line 472
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "vsl://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "down://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "vsindex://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 474
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ffconcat version 1.0\n"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    iget-object v0, v3, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 478
    const-string/jumbo v8, "file ijksegment:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string/jumbo v8, "duration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget v8, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    div-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    iget v8, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    rem-int/lit16 v8, v8, 0x3e8

    if-eqz v8, :cond_f

    .line 484
    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget v0, v0, Ltv/danmaku/media/resource/Segment;->mDuration:I

    rem-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    :cond_f
    const-string/jumbo v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 490
    goto :goto_4

    .line 492
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string/jumbo v1, "data:content/type;base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->av_base64_encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 505
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/fib;->i()V

    .line 506
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/bilibili/fbj;

    if-eqz v0, :cond_11

    .line 507
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/bilibili/fbj;

    invoke-virtual {v0, v2}, Lcom/bilibili/fbj;->a(Lcom/bilibili/fbj$a;)V

    .line 509
    :cond_11
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_12

    .line 510
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 512
    :cond_12
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 513
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fib;->c:J

    .line 517
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-eqz v0, :cond_1c

    .line 518
    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    invoke-static {v0}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->isDefined(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 521
    :cond_13
    invoke-virtual {v5}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    if-nez v0, :cond_19

    .line 522
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 523
    const/16 v0, 0x168

    .line 524
    if-eqz v1, :cond_14

    .line 525
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 527
    :cond_14
    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_18

    .line 528
    const-string/jumbo v1, "shd"

    .line 529
    const-string/jumbo v0, "\u8d85\u6e05 720P"

    :goto_6
    move-object v2, v1

    move-object v1, v0

    .line 541
    :goto_7
    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iput-object v2, v0, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    .line 542
    iget-object v0, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iput-object v1, v0, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setQualityDefn(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_8
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_15

    .line 548
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 556
    :cond_15
    :goto_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fib;->c:I

    .line 558
    iget-boolean v0, p0, Lcom/bilibili/fib;->d:Z

    if-nez v0, :cond_5

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fib;->d:Z

    goto/16 :goto_3

    .line 496
    :cond_16
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ijklivehook:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 499
    :cond_17
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ijkhttphook:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 531
    :cond_18
    const-string/jumbo v1, "sd"

    .line 532
    const-string/jumbo v0, "\u6807\u6e05 270P"

    goto :goto_6

    .line 534
    :cond_19
    invoke-virtual {v5}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1a

    .line 535
    const-string/jumbo v1, "shd"

    .line 536
    const-string/jumbo v0, "\u8d85\u6e05 720P"

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    .line 538
    :cond_1a
    const-string/jumbo v1, "sd"

    .line 539
    const-string/jumbo v0, "\u6807\u6e05 270P"

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    .line 545
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    iget-object v1, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v1, v1, Ltv/danmaku/media/resource/PlayIndex;->mTypeTag:Ljava/lang/String;

    iget-object v2, v5, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v2, v2, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v2, v2, Ltv/danmaku/media/resource/PlayIndex;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setQualityDefn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 552
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :cond_1d
    move-object v3, v0

    goto/16 :goto_5

    :cond_1e
    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/bilibili/fib;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/bilibili/fib;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->d:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->i:I

    return p1
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 713
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0, v5}, Lcom/bilibili/fim;->a(Z)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const v2, 0x11199c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;->onExtraInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;I[Ljava/lang/Object;)Z

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_5

    .line 720
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/vlc/VlcMediaPlayer;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/media/vlc/VlcMediaPlayer;

    .line 722
    invoke-virtual {v0, v5}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setVideoPlayerActivityCreated(Z)V

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 727
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    invoke-virtual {v0, v4}, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;->setOnExtraInfoListener(Ltv/danmaku/media/tencent/SimpleMediaPlayer2$OnExtraInfoListener;)V

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 730
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 731
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 732
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 733
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 734
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 735
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 736
    iput-object v4, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 738
    if-eqz p1, :cond_4

    .line 739
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v5}, Lcom/bilibili/fib;->a(Landroid/content/Context;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 742
    :cond_4
    iput v5, p0, Lcom/bilibili/fib;->c:I

    .line 743
    if-eqz p1, :cond_5

    .line 744
    iput v5, p0, Lcom/bilibili/fib;->d:I

    .line 746
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/bilibili/fib;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/bilibili/fib;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->l:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->j:I

    return p1
.end method

.method static synthetic e(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->g:I

    return v0
.end method

.method static synthetic e(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->e:I

    return p1
.end method

.method static synthetic f(Lcom/bilibili/fib;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/fib;->h:I

    return v0
.end method

.method static synthetic f(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->f:I

    return p1
.end method

.method static synthetic g(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->g:I

    return p1
.end method

.method static synthetic h(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->h:I

    return p1
.end method

.method private h()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/bilibili/fib;->e:Z

    invoke-direct {p0, v0}, Lcom/bilibili/fib;->b(Z)V

    .line 393
    return-void
.end method

.method static synthetic i(Lcom/bilibili/fib;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/bilibili/fib;->k:I

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bilibili/bvy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerCodecConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lcom/bilibili/fim;->b(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v3, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 872
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/fib;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/bilibili/fib;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/fib;->c:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 810
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-wide v0, p0, Lcom/bilibili/fib;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fib;->a:J

    .line 815
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fib;->a:J

    long-to-int v0, v0

    .line 818
    :goto_0
    return v0

    .line 817
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/fib;->a:J

    .line 818
    iget-wide v0, p0, Lcom/bilibili/fib;->a:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 178
    iput p2, p0, Lcom/bilibili/fib;->m:I

    .line 179
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    .line 185
    invoke-direct {p0}, Lcom/bilibili/fib;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    instance-of v0, v0, Ltv/danmaku/player/TencentVideoView;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ltv/danmaku/player/TencentVideoView;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    invoke-static {v1}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/player/TencentVideoView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-nez v0, :cond_2

    .line 192
    packed-switch p2, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown VideoView type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_0
    new-instance v0, Ltv/danmaku/player/SurfaceVideoView;

    invoke-direct {v0, p1}, Ltv/danmaku/player/SurfaceVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 207
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fin;

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Lcom/bilibili/fin;)V

    .line 208
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->a()V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bilibili/fib;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_1
    new-instance v0, Ltv/danmaku/player/TextureVideoView;

    invoke-direct {v0, p1}, Ltv/danmaku/player/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 199
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/bilibili/fbg;
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lcom/bilibili/fbg;

    invoke-direct {v0}, Lcom/bilibili/fbg;-><init>()V

    .line 965
    iget v1, p0, Lcom/bilibili/fib;->e:I

    iput v1, v0, Lcom/bilibili/fbg;->a:I

    .line 966
    iget v1, p0, Lcom/bilibili/fib;->f:I

    iput v1, v0, Lcom/bilibili/fbg;->b:I

    .line 967
    iget v1, p0, Lcom/bilibili/fib;->g:I

    iput v1, v0, Lcom/bilibili/fbg;->c:I

    .line 968
    iget v1, p0, Lcom/bilibili/fib;->h:I

    iput v1, v0, Lcom/bilibili/fbg;->d:I

    .line 971
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v1, :cond_2

    .line 972
    iget v1, v0, Lcom/bilibili/fbg;->a:I

    if-gtz v1, :cond_0

    .line 973
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/bilibili/fbg;->a:I

    .line 975
    :cond_0
    iget v1, v0, Lcom/bilibili/fbg;->b:I

    if-gtz v1, :cond_1

    .line 976
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/bilibili/fbg;->b:I

    .line 979
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/fbg;->b:Ljava/lang/String;

    .line 982
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 983
    if-eqz v1, :cond_3

    .line 985
    :try_start_0
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_3
    :goto_0
    return-object v0

    .line 986
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    return-object v0
.end method

.method public a()Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method

.method public a()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 704
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 705
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/fib;->c(Z)V

    .line 706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 707
    iput v1, p0, Lcom/bilibili/fib;->c:I

    .line 708
    iput v1, p0, Lcom/bilibili/fib;->d:I

    .line 710
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 834
    iput p1, p0, Lcom/bilibili/fib;->l:I

    .line 835
    invoke-virtual {p0}, Lcom/bilibili/fib;->a()I

    move-result v0

    .line 836
    if-gtz v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 841
    iput v4, p0, Lcom/bilibili/fib;->l:I

    .line 843
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v2, 0x2bd

    invoke-interface {v0, v1, v2, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/fib;->a(IIZ)V

    .line 276
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 280
    iput p1, p0, Lcom/bilibili/fib;->n:I

    .line 281
    iput p2, p0, Lcom/bilibili/fib;->o:I

    .line 282
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/fib;->f:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/fib;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;Z)V

    .line 285
    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fib;->a(Landroid/net/Uri;Z)V

    .line 238
    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p0}, Lcom/bilibili/fib;->a()Landroid/view/View;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1174
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 1231
    invoke-virtual {p0}, Lcom/bilibili/fib;->a()Landroid/view/View;

    move-result-object v1

    .line 1232
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 1233
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1234
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1235
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1237
    :cond_0
    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 1238
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1240
    :cond_1
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    instance-of v0, v1, Ltv/danmaku/player/TextureVideoView;

    if-eqz v0, :cond_2

    .line 1242
    const v0, 0x3f800054    # 1.00001f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1245
    :cond_2
    iput-object p1, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    .line 1246
    return-void
.end method

.method public a(Lcom/bilibili/fae;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    .line 266
    return-void
.end method

.method public a(Lcom/bilibili/fia;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fia;

    .line 271
    return-void
.end method

.method public a(Lcom/bilibili/fil$a;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$a;

    .line 1189
    return-void
.end method

.method public a(Lcom/bilibili/fil$b;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$b;

    .line 1179
    return-void
.end method

.method public a(Lcom/bilibili/fil$c;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fil$c;

    .line 1184
    return-void
.end method

.method public a(Lcom/bilibili/fiy;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fiy;

    .line 1144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/bilibili/fib;->e:Z

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fib;->a(Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/context/PlayerCodecConfig;

    .line 256
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fib;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;Z)V

    .line 319
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1154
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1166
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1160
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1149
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/bilibili/fbj;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/bilibili/fbj;

    invoke-virtual {v0}, Lcom/bilibili/fbj;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1272
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 823
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fib;->b:J

    .line 825
    long-to-int v0, v0

    .line 828
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fib;->b:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 768
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fib;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 771
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/fib;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_0
    :goto_0
    iput v4, p0, Lcom/bilibili/fib;->d:I

    .line 778
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0, v3}, Lcom/bilibili/fim;->a(Z)V

    .line 781
    :cond_1
    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 773
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 774
    iget-object v0, p0, Lcom/bilibili/fib;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    if-eqz v0, :cond_0

    .line 913
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fib;->a(Ljava/lang/String;Z)V

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/fib;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 857
    if-nez v0, :cond_0

    .line 858
    const/4 v0, 0x0

    .line 860
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlayable()Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 866
    iget v0, p0, Lcom/bilibili/fib;->k:I

    .line 868
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 785
    invoke-direct {p0}, Lcom/bilibili/fib;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 789
    const/4 v0, 0x4

    iput v0, p0, Lcom/bilibili/fib;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_0
    :goto_0
    iput v2, p0, Lcom/bilibili/fib;->d:I

    .line 795
    return-void

    .line 790
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/bilibili/fib;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fib;->c(Z)V

    .line 800
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/bilibili/fib;->b:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 897
    iget v0, p0, Lcom/bilibili/fib;->c:I

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/bilibili/fib;->h()V

    .line 805
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/bilibili/fib;->c:Z

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 927
    iget-object v1, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    invoke-interface {v1}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 929
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    .line 930
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 902
    iget v0, p0, Lcom/bilibili/fib;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 934
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/bilibili/fbj;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/bilibili/fbj;

    invoke-virtual {v0}, Lcom/bilibili/fbj;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    .line 938
    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fib;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bilibili/fib;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fib;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 944
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 945
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 946
    iget-object v1, p0, Lcom/bilibili/fib;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/fib;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 949
    :cond_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/bilibili/fbj;

    invoke-virtual {v0}, Lcom/bilibili/fbj;->a()Lcom/bilibili/fbj$a;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 907
    iget v0, p0, Lcom/bilibili/fib;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fim;

    instance-of v0, v0, Ltv/danmaku/player/SurfaceVideoView;

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1193
    iget v2, p0, Lcom/bilibili/fib;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1196
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-boolean v2, v2, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 1197
    goto :goto_0

    .line 1199
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/fib;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1202
    :cond_3
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/bilibili/fib;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 1205
    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/media/tencent/SimpleMediaPlayer2;

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/bilibili/fib;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/bilibili/fbj;

    return v0
.end method
