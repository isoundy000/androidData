.class public Lcom/bilibili/fmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/bilibili/fil$a;
.implements Lcom/bilibili/fil$b;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fmj$b;,
        Lcom/bilibili/fmj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PlayerController"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/IntentFilter;

.field private final a:Landroid/media/AudioManager;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/bvn;

.field private a:Lcom/bilibili/fae;

.field private final a:Lcom/bilibili/fia;

.field private a:Lcom/bilibili/fil$a;

.field private a:Lcom/bilibili/fil$b;

.field private a:Lcom/bilibili/fil;

.field private a:Lcom/bilibili/fiy;

.field private a:Lcom/bilibili/fmj$a;

.field private a:Lcom/bilibili/fmj$b;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Ljava/util/concurrent/Future;

.field private a:Ltv/danmaku/context/PlayerCodecConfig;

.field private a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private a:Ltv/danmaku/player/PlayerParamsResolver;

.field a:Z

.field private b:I

.field private b:Lcom/bilibili/bvn;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private volatile i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/fia;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/bilibili/fae;

    invoke-direct {v0}, Lcom/bilibili/fae;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    .line 54
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerCodecConfig;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    .line 63
    iput v1, p0, Lcom/bilibili/fmj;->a:I

    .line 79
    iput v1, p0, Lcom/bilibili/fmj;->b:I

    .line 80
    iput v1, p0, Lcom/bilibili/fmj;->c:I

    .line 81
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 82
    iput-boolean v2, p0, Lcom/bilibili/fmj;->h:Z

    .line 859
    new-instance v0, Lcom/bilibili/fmk;

    invoke-direct {v0, p0}, Lcom/bilibili/fmk;-><init>(Lcom/bilibili/fmj;)V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/content/BroadcastReceiver;

    .line 873
    iput v2, p0, Lcom/bilibili/fmj;->g:I

    .line 877
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/content/IntentFilter;

    .line 85
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    .line 87
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/bvn;

    .line 88
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/media/AudioManager;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fmj;)Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    return-object v0
.end method

.method private a()Ltv/danmaku/media/resource/PlayIndex;
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 786
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_0

    .line 787
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 789
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/fil;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 94
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 95
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 96
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 97
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fil$b;)V

    .line 98
    invoke-interface {p1, p0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fil$a;)V

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Landroid/view/View$OnKeyListener;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fil$b;)V

    .line 106
    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fil$a;)V

    .line 107
    const-string/jumbo v0, "PlayerController"

    const-string/jumbo v1, "release videoview listeners"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Z)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 685
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_1

    .line 687
    iget-object v2, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object v3, v2

    .line 688
    :goto_0
    if-eqz v3, :cond_1

    array-length v2, v3

    if-lez v2, :cond_1

    .line 689
    iget v2, v4, Lcom/bilibili/fae;->a:I

    .line 690
    if-ne v2, v0, :cond_5

    .line 691
    iget-object v0, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v4, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    move v0, v1

    .line 692
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_5

    .line 693
    aget-object v5, v3, v0

    iget v5, v5, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v5, v4, :cond_3

    .line 699
    :goto_2
    if-gez v0, :cond_4

    .line 702
    :goto_3
    array-length v2, v3

    .line 703
    add-int/lit8 v0, v1, -0x1

    .line 704
    if-gez v0, :cond_0

    .line 705
    add-int/lit8 v0, v2, -0x1

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmj;->a(ILcom/bilibili/fae;)I

    .line 711
    :cond_1
    return v0

    .line 687
    :cond_2
    iget-object v2, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    move-object v3, v2

    goto :goto_0

    .line 692
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private j()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->f()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fmj;->a:I

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    const v1, 0x10018

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/fil$a;->a(I[Ljava/lang/Object;)V

    .line 494
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    const v1, 0x10019

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/fil$a;->a(I[Ljava/lang/Object;)V

    .line 500
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Z)V

    .line 778
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()V

    .line 779
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    invoke-interface {v0}, Lcom/bilibili/fmj$a;->k()V

    .line 782
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 880
    iget v0, p0, Lcom/bilibili/fmj;->g:I

    if-eq v0, v3, :cond_0

    .line 881
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 882
    if-ne v0, v2, :cond_0

    .line 883
    iput v3, p0, Lcom/bilibili/fmj;->g:I

    .line 886
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 889
    iget v0, p0, Lcom/bilibili/fmj;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 890
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 891
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fmj;->g:I

    .line 894
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/bilibili/fmj;->i:Z

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fmj;->i:Z

    .line 901
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 904
    iget-boolean v0, p0, Lcom/bilibili/fmj;->i:Z

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fmj;->i:Z

    .line 908
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lcom/bilibili/fmj;->g:I

    if-nez v0, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/bilibili/fmj;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fmj;->a:Z

    .line 934
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/bilibili/fmj;->e()V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/fmj;->j:Z

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/bilibili/fmj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/fmj;->a:Z

    if-eqz v0, :cond_2

    .line 942
    invoke-virtual {p0}, Lcom/bilibili/fmj;->f()V

    .line 944
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fmj;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 715
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmj;->a(ILcom/bilibili/fae;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/bilibili/fae;)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, -0x1

    .line 719
    iget-object v1, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 720
    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 721
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    :cond_0
    move p1, v0

    .line 739
    :goto_0
    return p1

    .line 724
    :cond_1
    if-ltz p1, :cond_2

    array-length v2, v1

    if-lt p1, v2, :cond_3

    :cond_2
    move p1, v0

    .line 725
    goto :goto_0

    .line 727
    :cond_3
    iget-object v0, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    .line 728
    aget-object v1, v1, p1

    .line 729
    iget v2, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    iput v2, v1, Ltv/danmaku/media/resource/ResolveParams;->mExpectedQuality:I

    .line 730
    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mExpectedTypeTag:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 731
    iput p1, p2, Lcom/bilibili/fae;->a:I

    .line 732
    iput-wide v4, p2, Lcom/bilibili/fae;->a:J

    .line 733
    iput-wide v4, p2, Lcom/bilibili/fae;->d:J

    .line 734
    iget-object v0, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    .line 735
    iget-object v0, p2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 738
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Z)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 651
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v4

    .line 652
    if-eqz v4, :cond_3

    .line 653
    iget-object v2, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object v3, v2

    .line 654
    :goto_0
    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    .line 655
    iget v2, v4, Lcom/bilibili/fae;->a:I

    .line 656
    if-ne v2, v0, :cond_6

    .line 657
    iget-object v0, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v4, v0, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    move v0, v1

    .line 658
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_6

    .line 659
    aget-object v5, v3, v0

    iget v5, v5, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v5, v4, :cond_5

    .line 665
    :goto_2
    if-gez v0, :cond_0

    move v0, v1

    .line 668
    :cond_0
    array-length v2, v3

    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    if-eqz p1, :cond_1

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 673
    :cond_1
    if-gez v0, :cond_2

    .line 674
    add-int/lit8 v0, v2, -0x1

    .line 676
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fmj;->a(ILcom/bilibili/fae;)I

    .line 680
    :cond_3
    return v0

    .line 653
    :cond_4
    iget-object v2, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    move-object v3, v2

    goto :goto_0

    .line 658
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method protected a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 413
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 414
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 415
    return-object v0
.end method

.method public a()Lcom/bilibili/fae;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    return-object v0
.end method

.method public a()Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    return-object v0
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-virtual {v0}, Ltv/danmaku/player/PlayerParamsResolver;->a()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 176
    :cond_2
    new-instance v0, Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/bvn;

    iget-object v4, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fiy;

    iget-object v5, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/player/PlayerParamsResolver;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Landroid/os/Handler;Lcom/bilibili/fiy;Lcom/bilibili/fae;)V

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    .line 177
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    invoke-virtual {v0, v1}, Ltv/danmaku/player/PlayerParamsResolver;->a(Lcom/bilibili/fia;)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    .line 179
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltv/danmaku/context/PlayerCodecConfig;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerCodecConfig;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    invoke-virtual {v0}, Ltv/danmaku/player/PlayerParamsResolver;->a()V

    .line 192
    iput-object v2, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/player/PlayerParamsResolver;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196
    iput-object v2, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/Future;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 200
    iput-object v2, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fiy;

    .line 207
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bilibili/fmj;->e:Z

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()V

    .line 209
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->f()V

    .line 210
    iput-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/fmj;->o()V

    .line 214
    invoke-direct {p0}, Lcom/bilibili/fmj;->q()V

    .line 215
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 820
    iput p1, p0, Lcom/bilibili/fmj;->b:I

    .line 821
    iput p2, p0, Lcom/bilibili/fmj;->c:I

    .line 822
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/fil$a;->a(I[Ljava/lang/Object;)V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 245
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    if-ne v2, p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v2}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gt v2, v6, :cond_0

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 260
    if-eqz v2, :cond_3

    .line 261
    iget v2, v2, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    packed-switch v2, :pswitch_data_0

    .line 268
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    invoke-interface {v1, v2}, Lcom/bilibili/fil;->a(Lcom/bilibili/fia;)V

    .line 275
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/bilibili/fil;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 277
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lcom/bilibili/fil;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fiy;

    invoke-interface {v1, v2}, Lcom/bilibili/fil;->a(Lcom/bilibili/fiy;)V

    .line 282
    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fmj;->a:I

    .line 288
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;)Z

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 264
    goto :goto_1

    :cond_6
    move v0, v1

    .line 268
    goto :goto_1

    .line 273
    :cond_7
    new-instance v1, Lcom/bilibili/fib;

    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget v3, p0, Lcom/bilibili/fmj;->b:I

    iget v4, p0, Lcom/bilibili/fmj;->c:I

    iget-object v5, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/fib;-><init>(Lcom/bilibili/fae;IILtv/danmaku/context/PlayerStrategy$AspectRatio;)V

    goto :goto_2

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bilibili/bvn;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/fmj;->b:Lcom/bilibili/bvn;

    .line 160
    return-void
.end method

.method public a(Lcom/bilibili/fiy;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fiy;

    .line 164
    return-void
.end method

.method public a(Lcom/bilibili/fmj$a;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    .line 805
    return-void
.end method

.method public a(Lcom/bilibili/fmj$b;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$b;

    .line 809
    return-void
.end method

.method public a(Ljava/util/Map;)V
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
    .line 478
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$b;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$b;

    invoke-interface {v0, p1}, Lcom/bilibili/fil$b;->a(Ljava/util/Map;)V

    .line 481
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerCodecConfig;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerCodecConfig;

    .line 376
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 826
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Lcom/bilibili/fil$b;Lcom/bilibili/fil$a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 426
    iput-object p2, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 427
    iput-object p3, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 428
    iput-object p4, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 429
    iput-object p5, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$b;

    .line 430
    iput-object p6, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil$a;

    .line 431
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/bilibili/fmj;->e:Z

    .line 302
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/bilibili/fmj;->e:Z

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 509
    const-string/jumbo v2, "retry_counter"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 510
    if-ltz v2, :cond_0

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 511
    :cond_0
    const-string/jumbo v0, "PlayerController"

    const-string/jumbo v1, "retry too much times onNativeInvoke"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "retry too much times onNativeInvoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    const-string/jumbo v3, "PlayerController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ON_RETRY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    packed-switch p1, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    .line 575
    :goto_0
    return v0

    :pswitch_1
    move v2, v1

    .line 519
    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/16 v2, 0x64

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 520
    if-ne v3, v0, :cond_3

    .line 521
    invoke-direct {p0}, Lcom/bilibili/fmj;->k()V

    .line 524
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 526
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_2
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_8

    .line 531
    invoke-direct {p0}, Lcom/bilibili/fmj;->l()V

    .line 532
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "videoview is released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 527
    :catch_0
    move-exception v2

    goto :goto_2

    .line 535
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/fmj;->l()V

    .line 536
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 542
    :pswitch_2
    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v3, v3, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v3, :cond_2

    .line 543
    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v3, v3, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v3, v3, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 544
    iget-object v4, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v4, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v4, v4, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    invoke-virtual {v4}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 545
    invoke-direct {p0}, Lcom/bilibili/fmj;->k()V

    .line 547
    const v1, 0x10002

    if-ne p1, v1, :cond_5

    const/16 v1, 0xc8

    :goto_3
    int-to-long v4, v1

    .line 548
    :try_start_4
    iget-object v3, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 549
    :try_start_5
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    int-to-long v6, v2

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 550
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/fmj;->l()V

    goto/16 :goto_0

    .line 547
    :cond_5
    const/16 v1, 0x1f4

    goto :goto_3

    .line 550
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 551
    :catch_1
    move-exception v1

    goto :goto_4

    .line 556
    :cond_6
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    if-eqz v2, :cond_2

    .line 557
    invoke-direct {p0}, Lcom/bilibili/fmj;->k()V

    .line 558
    const/4 v3, 0x0

    .line 560
    :try_start_8
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    iget-object v4, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v5, v5, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v6, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v6, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v6}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;I)Ltv/danmaku/context/MediaResource;
    :try_end_8
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v2

    .line 564
    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ltv/danmaku/context/MediaResource;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 565
    const-string/jumbo v3, "segment_index"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 566
    const-string/jumbo v3, "url"

    iget-object v4, v2, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v4, v1}, Ltv/danmaku/media/resource/PlayIndex;->a(I)Ltv/danmaku/media/resource/Segment;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iput-object v2, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 569
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/fmj;->l()V

    goto/16 :goto_0

    .line 561
    :catch_2
    move-exception v2

    .line 562
    invoke-virtual {v2}, Ltv/danmaku/media/resource/ResolveException;->printStackTrace()V

    move-object v2, v3

    goto :goto_5

    :cond_8
    move v2, v3

    goto/16 :goto_1

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/widget/FrameLayout;)Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

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

.method public a(Lcom/bilibili/fil;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v4}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/fmj;->a:I

    move-object v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eq v1, p1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->a()V

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bilibili/fmj;->a:I

    if-le v1, v5, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 124
    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/bilibili/fmj;->a:I

    invoke-interface {p1, v1, v4, v0}, Lcom/bilibili/fil;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fiy;

    invoke-interface {p1, v1}, Lcom/bilibili/fil;->a(Lcom/bilibili/fiy;)V

    :cond_3
    move-object v1, v0

    .line 130
    if-eqz p1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fia;)V

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 136
    :cond_4
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 137
    invoke-interface {p1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eq v1, p1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->a()V

    .line 145
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-direct {p0, v1, v3}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;Z)V

    .line 147
    :cond_5
    iput-object p1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    .line 148
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move v0, v3

    .line 155
    :goto_1
    return v0

    .line 151
    :cond_7
    if-eqz v0, :cond_8

    .line 152
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;Z)V

    move v0, v2

    .line 155
    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Lcom/bilibili/fil;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 383
    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    .line 409
    :goto_0
    return-object v0

    .line 386
    :cond_0
    new-instance v2, Lcom/bilibili/fib;

    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget v4, p0, Lcom/bilibili/fmj;->b:I

    iget v5, p0, Lcom/bilibili/fmj;->c:I

    iget-object v6, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/fib;-><init>(Lcom/bilibili/fae;IILtv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 387
    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    invoke-interface {v2, v3}, Lcom/bilibili/fil;->a(Lcom/bilibili/fia;)V

    .line 388
    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 390
    if-eqz v3, :cond_1

    .line 391
    iget v3, v3, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    packed-switch v3, :pswitch_data_0

    .line 398
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 402
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lcom/bilibili/fil;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object v0, v2

    .line 409
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 394
    goto :goto_1

    :cond_3
    move v0, v1

    .line 398
    goto :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fmj;->c:Z

    .line 310
    invoke-direct {p0}, Lcom/bilibili/fmj;->j()V

    .line 311
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->e()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->a()V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;)Z

    .line 338
    invoke-virtual {p0}, Lcom/bilibili/fmj;->b()Lcom/bilibili/fil;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fil;)Z

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Landroid/view/ViewGroup;)V

    .line 343
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-nez v0, :cond_3

    .line 344
    invoke-direct {p0}, Lcom/bilibili/fmj;->m()V

    .line 368
    :cond_2
    :goto_0
    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    .line 349
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Lcom/bilibili/fae;)V

    .line 354
    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    .line 355
    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    if-eqz p1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_4
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mNormalMrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/media/resource/PlayIndex;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    if-eqz p1, :cond_6

    .line 363
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_6
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mIndexMrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/bilibili/fmj;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/bilibili/fmj;->c:Z

    .line 315
    iput-boolean v0, p0, Lcom/bilibili/fmj;->g:Z

    .line 316
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/bilibili/fmj;->d:Z

    .line 640
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/bilibili/fmj;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fmj;->g:Z

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fmj;->d:Z

    .line 325
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 793
    iput-boolean p1, p0, Lcom/bilibili/fmj;->f:Z

    .line 794
    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {p0, v1}, Lcom/bilibili/fmj;->a(Lcom/bilibili/bvn;)V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 796
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fmj;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Lcom/bilibili/fil$b;Lcom/bilibili/fil$a;)V

    .line 797
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->f()V

    .line 801
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v1}, Lcom/bilibili/fil;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 635
    :cond_0
    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->c()V

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/fmj;->o()V

    .line 587
    invoke-direct {p0}, Lcom/bilibili/fmj;->q()V

    .line 588
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    invoke-interface {v0}, Lcom/bilibili/fmj$a;->j()V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$b;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$b;

    invoke-interface {v0}, Lcom/bilibili/fmj$b;->b()V

    .line 593
    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 829
    iput-boolean p1, p0, Lcom/bilibili/fmj;->h:Z

    .line 830
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/bilibili/fmj;->d:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fmj;->j:Z

    .line 597
    invoke-direct {p0}, Lcom/bilibili/fmj;->n()V

    .line 598
    invoke-direct {p0}, Lcom/bilibili/fmj;->p()V

    .line 600
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->b(Z)V

    .line 607
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    invoke-interface {v0}, Lcom/bilibili/fmj$a;->j()V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$b;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$b;

    invoke-interface {v0}, Lcom/bilibili/fmj$b;->a()V

    .line 612
    :cond_2
    return-void

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    invoke-interface {v0}, Lcom/bilibili/fil;->b()V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 744
    iget-boolean v3, p0, Lcom/bilibili/fmj;->f:Z

    if-nez v3, :cond_1

    .line 745
    iget v1, v2, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/bilibili/fmj;->m()V

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 750
    :cond_1
    if-eqz v2, :cond_2

    .line 751
    iget v2, v2, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v1

    .line 773
    goto :goto_0

    .line 753
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/fmj;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v2

    .line 754
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bilibili/fae;->a:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 755
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->b(Z)V

    goto :goto_1

    .line 757
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 761
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Z)I

    goto :goto_1

    .line 764
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/bilibili/fmj;->a(Z)I

    goto :goto_1

    .line 769
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/fmj;->m()V

    goto :goto_1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Z)I

    .line 616
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/bilibili/fmj;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/fmj;->b(Z)I

    .line 620
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/bilibili/fmj;->h:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v3, 0x27d9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/bilibili/fmj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 221
    invoke-virtual {p0, v2}, Lcom/bilibili/fmj;->b(Z)V

    :cond_0
    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 225
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 227
    sget-object v3, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v4, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v3, v4}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ltv/danmaku/context/PlayerCodecConfig$Player;->TENCENT_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v3, v0}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    iget-object v3, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v4, v4, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v5, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v5, v5, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v5}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Ltv/danmaku/context/PlayerCodecConfig;

    invoke-direct {v0}, Ltv/danmaku/context/PlayerCodecConfig;-><init>()V

    .line 230
    sget-object v3, Ltv/danmaku/context/PlayerCodecConfig$Player;->TENCENT_PLAYER:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iput-object v3, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    .line 231
    iput v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    .line 235
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fmj;->b:Lcom/bilibili/bvn;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/bilibili/fmj;->b:Lcom/bilibili/bvn;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvn;->handleMessage(Landroid/os/Message;)V

    :cond_4
    move v0, v2

    .line 241
    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Lcom/bilibili/fae;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 624
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    .line 625
    invoke-virtual {p0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iput v0, v1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 626
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    if-eqz v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    invoke-interface {v1, v0}, Lcom/bilibili/fmj$a;->a(I)V

    .line 629
    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x3

    const/4 v1, 0x1

    .line 912
    if-ne p1, v1, :cond_2

    .line 913
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fmj;->g:I

    .line 924
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_1

    .line 925
    invoke-direct {p0}, Lcom/bilibili/fmj;->r()V

    .line 927
    :cond_1
    return-void

    .line 914
    :cond_2
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_0

    .line 917
    :cond_3
    if-ne p1, v3, :cond_5

    move v2, v1

    .line 918
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Lcom/bilibili/fmj;->g:I

    .line 920
    invoke-virtual {p0}, Lcom/bilibili/fmj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 921
    iput-boolean v1, p0, Lcom/bilibili/fmj;->j:Z

    goto :goto_0

    :cond_5
    move v2, v0

    .line 917
    goto :goto_1
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fmj$a;

    invoke-interface {v0}, Lcom/bilibili/fmj$a;->i()V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fia;

    iget-object v1, p0, Lcom/bilibili/fmj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v2, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v3, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fae;

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/fia;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Ltv/danmaku/media/resource/ResolveParams;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fmj;->b:Z

    .line 460
    invoke-virtual {p0}, Lcom/bilibili/fmj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/bilibili/fmj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Lcom/bilibili/fil;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/bilibili/fmj;->f()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bilibili/fmj;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method
