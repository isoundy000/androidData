.class public Lcom/bilibili/fkk;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# static fields
.field protected static final a:I = 0x4c4c08

.field private static final a:Ljava/lang/String;

.field protected static final b:I = 0x4c4c09

.field protected static final c:I = 0x1770

.field protected static final d:I = -0x1

.field private static final e:I = 0x4c4c0a

.field private static final f:I = 0x2710

.field private static final g:I = 0x4650


# instance fields
.field private H:I

.field private I:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/bilibili/fkb;

.field private a:Lcom/bilibili/fmj$b;

.field private a:Lcom/bilibili/fmj;

.field private a:Lcom/bilibili/fnu;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field protected a:Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$d;

.field protected a:Z

.field private final a:[[I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field protected b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field protected b:Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field protected volatile d:J

.field private d:Landroid/widget/TextView;

.field private d:Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private e:Landroid/widget/TextView;

.field private e:Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/bilibili/fkk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 62
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 80
    new-instance v0, Lcom/bilibili/fkb;

    invoke-direct {v0}, Lcom/bilibili/fkb;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    .line 100
    sget-object v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 104
    new-instance v0, Lcom/bilibili/fkl;

    invoke-direct {v0, p0}, Lcom/bilibili/fkl;-><init>(Lcom/bilibili/fkk;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$d;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fkk;->H:I

    .line 155
    new-array v0, v4, [[I

    new-array v1, v4, [I

    sget v2, Lcom/bilibili/fbe$b;->PreloadingTipsEntries:I

    aput v2, v1, v5

    aput v4, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [I

    sget v2, Lcom/bilibili/fbe$b;->PreloadingFunnyTipsEntries:I

    aput v2, v1, v5

    aput v3, v1, v3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/bilibili/fkk;->a:[[I

    .line 163
    new-instance v0, Lcom/bilibili/fkn;

    invoke-direct {v0, p0}, Lcom/bilibili/fkn;-><init>(Lcom/bilibili/fkk;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View$OnClickListener;

    .line 180
    iput-boolean v3, p0, Lcom/bilibili/fkk;->c:Z

    .line 186
    new-instance v0, Lcom/bilibili/fko;

    invoke-direct {v0, p0}, Lcom/bilibili/fko;-><init>(Lcom/bilibili/fkk;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/lang/Runnable;

    .line 690
    new-instance v0, Lcom/bilibili/fkr;

    invoke-direct {v0, p0}, Lcom/bilibili/fkr;-><init>(Lcom/bilibili/fkk;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj$b;

    .line 852
    new-instance v0, Lcom/bilibili/fks;

    invoke-direct {v0, p0}, Lcom/bilibili/fks;-><init>(Lcom/bilibili/fkk;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->b:Ljava/lang/Runnable;

    .line 1209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/fkk;->f:J

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bilibili/fkk;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fae;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    .line 418
    iget-object v2, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fkk;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v2

    .line 427
    if-nez v2, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {v2}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 434
    invoke-static {v2, v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/bilibili/fkk;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {v2}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-static {v2, v4}, Lcom/bilibili/bvw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string/jumbo v1, ""

    .line 442
    if-eq v0, v4, :cond_4

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fkk;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lcom/bilibili/fkk;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x118e95

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/bilibili/fkk;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_3
    const v0, -0x454546

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/fkk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fkk;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fkk;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fkk;)Ltv/danmaku/playernew/BasePlayerAdapter$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fkk;->e:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 688
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_1

    .line 631
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    .line 635
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 636
    const-string/jumbo v2, "bundle_key_from_notification"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 638
    if-eqz v0, :cond_9

    .line 639
    invoke-static {v1, v0}, Lcom/bilibili/fmi;->a(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 642
    :goto_1
    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    if-nez v3, :cond_3

    .line 643
    new-instance v2, Lcom/bilibili/fmj;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fia;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/fmj;-><init>(Landroid/content/Context;Lcom/bilibili/fia;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    .line 653
    :goto_2
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj$b;

    invoke-virtual {v2, v3}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fmj$b;)V

    .line 654
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 655
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fae;

    move-result-object v2

    .line 656
    iput-object v0, v2, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v8

    .line 659
    if-nez v8, :cond_6

    .line 660
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 644
    :cond_3
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    iget v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v3}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v3}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 645
    :cond_4
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2, v9}, Lcom/bilibili/fmj;->a(Z)V

    .line 646
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->c()V

    .line 647
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2}, Lcom/bilibili/fmj;->a()V

    .line 648
    new-instance v2, Lcom/bilibili/fmj;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fia;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/fmj;-><init>(Landroid/content/Context;Lcom/bilibili/fia;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    goto :goto_2

    .line 650
    :cond_5
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v2, v10}, Lcom/bilibili/fmj;->c(Z)V

    .line 651
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v2}, Lcom/bilibili/fkb;->b()V

    goto :goto_2

    .line 663
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v1}, Lcom/bilibili/fkb;->a()Lcom/bilibili/fiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Lcom/bilibili/fiy;)V

    .line 664
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Lcom/bilibili/bvn;)V

    .line 665
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fmj;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Lcom/bilibili/fil$b;Lcom/bilibili/fil$a;)V

    .line 667
    invoke-direct {p0}, Lcom/bilibili/fkk;->A()V

    .line 668
    invoke-direct {p0}, Lcom/bilibili/fkk;->z()V

    .line 669
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 671
    invoke-virtual {v8}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveParams;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 672
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    const/16 v1, 0x27e3

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 674
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    new-instance v1, Lcom/bilibili/fkq;

    invoke-direct {v1, p0}, Lcom/bilibili/fkq;-><init>(Lcom/bilibili/fkk;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->post(Ljava/lang/Runnable;)Z

    .line 685
    :goto_3
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$d;

    const/4 v1, 0x4

    new-array v1, v1, [Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerVisibilityChanged:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v2, v1, v9

    sget-object v2, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v2, v1, v10

    const/4 v2, 0x2

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$d;->a([Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;)V

    .line 686
    iget-object v0, p0, Lcom/bilibili/fkk;->c:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$d;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;)V

    .line 687
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$d;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;)V

    goto/16 :goto_0

    .line 682
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/bilibili/fkk;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    move-object v0, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/fkk;->z()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fkk;)[[I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fkk;->a:[[I

    return-object v0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 740
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 741
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    invoke-virtual {p0}, Lcom/bilibili/fkk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/widget/TextView;

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 703
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/bvn;

    move-result-object v0

    const v1, 0x4c4c0a

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 704
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    sget p1, Lcom/bilibili/fbe$l;->PlayerReactTips_network_problem:I

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    sget v0, Lcom/bilibili/fbe$l;->PlayerReactTips_too_slowly:I

    if-eq p1, v0, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ILjava/lang/Object;)V

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_2

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(ILjava/lang/Object;)V

    .line 722
    :cond_2
    :goto_0
    return-void

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/fkb;->b(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0, p1}, Lcom/bilibili/fkb;->b(I)V

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->a()Lcom/bilibili/fiy;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fiy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V

    .line 409
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x1

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/bilibili/fkk;->b()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/bilibili/fkk;->b()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()Landroid/view/View;

    move-result-object v0

    .line 1115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/faa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/faa;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fkb;->a(Z)V

    .line 255
    sget v0, Lcom/bilibili/fbe$j;->bili_app_player_view_new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/bilibili/faa;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Lcom/bilibili/faa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/fia;
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Lcom/bilibili/fia;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fil;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/fmj;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/bilibili/fkk;->b()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    .line 480
    :cond_1
    if-nez p2, :cond_2

    .line 481
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    .line 482
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0, p2}, Lcom/bilibili/fmj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    .line 485
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected a(Landroid/widget/Button;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1101
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->a()Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 1104
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 730
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 731
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 732
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/fil;->c()I

    move-result v1

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 736
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(II)V

    .line 737
    return-void
.end method

.method protected a(IZ)V
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 843
    :cond_0
    if-eqz p2, :cond_2

    .line 844
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 845
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v1

    .line 846
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fkk;->a(Ljava/lang/Runnable;J)V

    .line 850
    :cond_2
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 1030
    const v0, 0x111996

    if-ne p1, v0, :cond_4

    .line 1031
    iput-boolean v5, p0, Lcom/bilibili/fkk;->c:Z

    .line 1032
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1034
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    .line 1035
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$e;->_text__white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1036
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/fbe$l;->text_tencent_ad_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1037
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$e;->_bkgd__translucent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1043
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1044
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1045
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1046
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1057
    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1058
    iget-object v2, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1059
    iget-object v1, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object v1, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object v1, p0, Lcom/bilibili/fkk;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 1098
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1050
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1052
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 1055
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 1064
    :cond_4
    const v0, 0x11199c

    if-ne p1, v0, :cond_6

    .line 1065
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1066
    iget-object v0, p0, Lcom/bilibili/fkk;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    :cond_5
    iput-boolean v4, p0, Lcom/bilibili/fkk;->c:Z

    goto :goto_2

    .line 1069
    :cond_6
    const v0, 0x11199f

    if-eq p1, v0, :cond_7

    const v0, 0x11199d

    if-ne p1, v0, :cond_8

    .line 1070
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 1074
    :cond_8
    const v0, 0x10018

    if-ne p1, v0, :cond_9

    .line 1075
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/fku;

    invoke-direct {v1, p0}, Lcom/bilibili/fku;-><init>(Lcom/bilibili/fkk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1087
    :cond_9
    const v0, 0x10019

    if-ne p1, v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/fkm;

    invoke-direct {v1, p0}, Lcom/bilibili/fkm;-><init>(Lcom/bilibili/fkk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->a(Ljava/lang/Runnable;)V

    .line 867
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bilibili/fkk;->a(Ljava/lang/Runnable;J)V

    .line 870
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 618
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/Intent;)V

    .line 619
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 621
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fkk;->a(Landroid/content/Intent;Z)V

    .line 623
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 380
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 260
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v1

    .line 263
    if-nez v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/fml;->a(Landroid/content/Context;)V

    .line 267
    sget v0, Lcom/bilibili/fbe$h;->controller_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    .line 269
    sget v0, Lcom/bilibili/fbe$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->e:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/bilibili/fbe$h;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget v0, Lcom/bilibili/fbe$h;->network_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->f:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/bilibili/fbe$h;->play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 283
    new-instance v2, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->PauseResumeToggle:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    sget-object v4, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-direct {v2, p0, v3, v0, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$b;-><init>(Ltv/danmaku/playernew/BasePlayerAdapter;Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;Landroid/view/View;Ltv/danmaku/playernew/BasePlayerAdapter$Event;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    .line 284
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V

    .line 287
    sget v0, Lcom/bilibili/fbe$h;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 288
    new-instance v2, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Seek:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    sget-object v4, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->ProgressSeek:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-direct {v2, p0, v3, v0, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$b;-><init>(Ltv/danmaku/playernew/BasePlayerAdapter;Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;Landroid/view/View;Ltv/danmaku/playernew/BasePlayerAdapter$Event;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    .line 289
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V

    .line 292
    sget v0, Lcom/bilibili/fbe$h;->controller_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    new-instance v2, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->WhatEver:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    sget-object v4, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->None:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-direct {v2, p0, v3, v0, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$b;-><init>(Ltv/danmaku/playernew/BasePlayerAdapter;Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;Landroid/view/View;Ltv/danmaku/playernew/BasePlayerAdapter$Event;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    .line 294
    sget v0, Lcom/bilibili/fbe$h;->top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/ViewGroup;

    .line 298
    sget v0, Lcom/bilibili/fbe$h;->controller_underlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299
    new-instance v2, Ltv/danmaku/playernew/BasePlayerAdapter$b;

    sget-object v3, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->Underlayer:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    sget-object v4, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->Click:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    invoke-direct {v2, p0, v3, v0, v4}, Ltv/danmaku/playernew/BasePlayerAdapter$b;-><init>(Ltv/danmaku/playernew/BasePlayerAdapter;Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;Landroid/view/View;Ltv/danmaku/playernew/BasePlayerAdapter$Event;)V

    iput-object v2, p0, Lcom/bilibili/fkk;->c:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    .line 300
    iget-object v0, p0, Lcom/bilibili/fkk;->c:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V

    .line 309
    sget v0, Lcom/bilibili/fbe$h;->time_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/bilibili/fbe$h;->time_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/bilibili/fbe$h;->date_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->d:Landroid/widget/TextView;

    .line 314
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    sget v0, Lcom/bilibili/fbe$h;->preloading_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/bilibili/fkb;->a(Landroid/view/ViewGroup;)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    new-instance v2, Lcom/bilibili/fkp;

    invoke-direct {v2, p0}, Lcom/bilibili/fkp;-><init>(Lcom/bilibili/fkk;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/fkb;->a(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    iget-object v2, p0, Lcom/bilibili/fkk;->a:[[I

    invoke-virtual {v0, v2}, Lcom/bilibili/fkb;->a([[I)V

    .line 328
    if-nez p2, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->a()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->c()V

    .line 337
    sget v0, Lcom/bilibili/fbe$h;->buffering_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    sget v2, Lcom/bilibili/fbe$h;->buffering_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fkk;->c:Landroid/widget/TextView;

    .line 339
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/fkk;->a(Landroid/content/Intent;Z)V

    .line 344
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/bilibili/fmj;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    .line 361
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    const v1, 0x4c4c09

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bvn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V

    .line 244
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    .line 247
    :cond_0
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 219
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bilibili/fkk;->b(II)V

    .line 230
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 231
    return-void

    .line 221
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ChargeRankShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iput-boolean v2, p0, Lcom/bilibili/fkk;->d:Z

    goto :goto_0

    .line 223
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ChargeRankHidden:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iput-boolean v1, p0, Lcom/bilibili/fkk;->d:Z

    .line 225
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 1179
    iget-boolean v0, p0, Lcom/bilibili/fkk;->b:Z

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1137
    sparse-switch p1, :sswitch_data_0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    const/4 v0, 0x0

    .line 1154
    :goto_0
    return v0

    .line 1139
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    invoke-virtual {p0}, Lcom/bilibili/fkk;->x()V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fkk;->w()V

    goto :goto_0

    .line 1146
    :sswitch_1
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/bilibili/fkk;->x()V

    goto :goto_0

    .line 1154
    :cond_2
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/bilibili/fkk;->d:Z

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x3

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected b()Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->b()Lcom/bilibili/fil;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/bilibili/fkk;->e()V

    .line 393
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 394
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0, p1}, Lcom/bilibili/fmj;->b(Z)V

    .line 815
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 897
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "isControllersShown"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 901
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    .line 1185
    invoke-virtual {p0}, Lcom/bilibili/fkk;->i()V

    .line 1186
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->g()V

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1192
    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->f()V

    .line 1194
    :cond_1
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 930
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "isBufferingViewShown"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    .line 932
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 934
    :cond_1
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()Z

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    invoke-virtual {p0}, Lcom/bilibili/fkk;->q()V

    .line 790
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fml;->a()V

    .line 791
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0}, Lcom/bilibili/bvn;->a()V

    .line 793
    iput-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 797
    iput-object v2, p0, Lcom/bilibili/fkk;->a:Ljava/util/concurrent/Future;

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()V

    .line 803
    :cond_2
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 804
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/bilibili/fkk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/bilibili/fkk;->d:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()V

    .line 893
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 213
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const v6, 0x4c4c0a

    const/16 v13, 0x4e84

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 613
    :goto_0
    return v5

    .line 495
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 608
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "handled default:%d %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v5

    .line 612
    :goto_1
    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "handled:%d %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    if-eqz v0, :cond_b

    :goto_2
    move v5, v4

    goto :goto_0

    .line 497
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->i()V

    move v0, v4

    .line 498
    goto :goto_1

    .line 500
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fnu;

    if-eqz v1, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 502
    iget-object v1, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fnu;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/fnu;->a(Ljava/lang/String;I)V

    move v0, v4

    goto :goto_1

    .line 506
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 507
    if-eqz v0, :cond_c

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 509
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x4650

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 510
    sget v0, Lcom/bilibili/fbe$l;->PlayerReactTips_too_slowly:I

    invoke-direct {p0, v0}, Lcom/bilibili/fkk;->c(I)V

    :cond_1
    move v0, v4

    .line 512
    goto :goto_1

    .line 515
    :sswitch_3
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/bvn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bilibili/bvn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/bvn;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bvn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 517
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "av%d-p%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fae;

    move-result-object v6

    iget-object v6, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v6, v6, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v6, v6, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fae;

    move-result-object v6

    iget-object v6, v6, Lcom/bilibili/fae;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v6, v6, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v6, v6, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "resolve resource begin"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ResolveBegin:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 522
    goto/16 :goto_1

    .line 524
    :sswitch_4
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "resolve resource end"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ResolveSuccess:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 526
    goto/16 :goto_1

    .line 528
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/bvn;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 530
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x2bd

    invoke-virtual {p0, v1, v2, v5}, Lcom/bilibili/fkk;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 531
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v1

    sget-object v2, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v3, "resolve resource end"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 533
    if-eqz v1, :cond_3

    iget-object v1, v1, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-nez v1, :cond_5

    .line 534
    :cond_3
    sget v0, Lcom/bilibili/fbe$l;->PlayerReactTips_unknown_error:I

    invoke-direct {p0, v0}, Lcom/bilibili/fkk;->c(I)V

    move v0, v4

    .line 535
    goto/16 :goto_1

    .line 530
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    goto :goto_3

    .line 537
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/fkk;->A()V

    .line 538
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_6

    .line 539
    invoke-virtual {p0, v4}, Lcom/bilibili/fkk;->c(Z)V

    .line 543
    :goto_4
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    const v1, 0x4c4c08

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 544
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OnWillPaly:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/fkk;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 545
    goto/16 :goto_1

    .line 541
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/fkk;->r()V

    goto :goto_4

    .line 547
    :sswitch_6
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ResolveFailed:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 548
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/bvn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 549
    sget v0, Lcom/bilibili/fbe$l;->PlayerReactTips_resolve_failed:I

    invoke-direct {p0, v0}, Lcom/bilibili/fkk;->c(I)V

    move v0, v4

    .line 550
    goto/16 :goto_1

    .line 552
    :sswitch_7
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "danmaku loading begin"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 553
    goto/16 :goto_1

    .line 555
    :sswitch_8
    invoke-static {}, Lcom/bilibili/fml;->a()Lcom/bilibili/fml;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "danmaku loading end"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->DanmakuDocumentResolved:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 557
    goto/16 :goto_1

    .line 559
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;

    .line 560
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bilibili/fkk;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v13}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 562
    invoke-virtual {p0}, Lcom/bilibili/fkk;->q()V

    move v0, v4

    .line 563
    goto/16 :goto_1

    .line 565
    :cond_8
    iget v3, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->b:I

    .line 566
    iget v2, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:I

    .line 567
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/fil;->b()I

    move-result v1

    .line 568
    iget-wide v6, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:J

    .line 569
    sget-object v8, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v9, "buffering end  %d -> %d"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 570
    if-eq v1, v2, :cond_d

    .line 571
    sub-int v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x1388

    if-lt v8, v9, :cond_9

    const/4 v8, 0x3

    if-lt v3, v8, :cond_a

    .line 573
    :cond_9
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v13}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 574
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    .line 575
    goto/16 :goto_1

    .line 579
    :cond_a
    sget-object v8, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v9, "[%d] continue buffering due to too far seek %d -> %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v8, v9, v10}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 582
    add-int/lit8 v2, v3, 0x1

    .line 585
    :goto_5
    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v3, v13}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 586
    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v3, v13}, Lcom/bilibili/bvn;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 587
    iput v1, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:I

    .line 588
    iput v2, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->b:I

    .line 589
    iput-wide v6, v0, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:J

    .line 590
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/bvn;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v4

    .line 592
    goto/16 :goto_1

    .line 594
    :sswitch_a
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaPlayerLoadBegin:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 595
    goto/16 :goto_1

    .line 597
    :sswitch_b
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaPlayerLoadSucceed:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 598
    goto/16 :goto_1

    .line 600
    :sswitch_c
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaPlayerLoadFailed:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move v0, v4

    .line 601
    goto/16 :goto_1

    .line 603
    :sswitch_d
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 604
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fmj;

    iget-object v1, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/fmj;->a(Landroid/view/ViewGroup;)V

    move v0, v4

    goto/16 :goto_1

    .line 613
    :cond_b
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->handleMessage(Landroid/os/Message;)Z

    move-result v4

    goto/16 :goto_2

    :cond_c
    move v0, v4

    goto/16 :goto_1

    :cond_d
    move v1, v2

    move v2, v3

    goto :goto_5

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        0x2774 -> :sswitch_3
        0x2775 -> :sswitch_4
        0x27d9 -> :sswitch_5
        0x27da -> :sswitch_6
        0x27db -> :sswitch_8
        0x27dc -> :sswitch_7
        0x27e3 -> :sswitch_d
        0x283c -> :sswitch_a
        0x283d -> :sswitch_b
        0x283e -> :sswitch_c
        0x4e84 -> :sswitch_9
        0x4c4c08 -> :sswitch_0
        0x4c4c09 -> :sswitch_1
        0x4c4c0a -> :sswitch_2
    .end sparse-switch
.end method

.method protected i()V
    .locals 10

    .prologue
    const v7, 0x4c4c08

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 749
    iget-wide v2, p0, Lcom/bilibili/fkk;->d:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 750
    iput-wide v8, p0, Lcom/bilibili/fkk;->d:J

    .line 752
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/fkk;->d:J

    .line 753
    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fkk;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 754
    :cond_1
    iget-boolean v4, p0, Lcom/bilibili/fkk;->a:Z

    if-nez v4, :cond_2

    .line 755
    invoke-virtual {p0}, Lcom/bilibili/fkk;->d()I

    move-result v4

    .line 756
    invoke-virtual {p0}, Lcom/bilibili/fkk;->c()I

    move-result v5

    .line 757
    if-lez v4, :cond_2

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    .line 758
    invoke-direct {p0, v5, v4}, Lcom/bilibili/fkk;->b(II)V

    .line 759
    invoke-virtual {p0, v5, v4}, Lcom/bilibili/fkk;->a(II)V

    .line 763
    :cond_2
    const-wide/16 v4, 0x6

    rem-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-nez v2, :cond_3

    .line 765
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 766
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 767
    iget-object v3, p0, Lcom/bilibili/fkk;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    invoke-direct {p0}, Lcom/bilibili/fkk;->B()V

    .line 769
    invoke-virtual {p0}, Lcom/bilibili/fkk;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(IZ)V

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v7}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 773
    invoke-direct {p0}, Lcom/bilibili/fkk;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/fkk;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 774
    :cond_4
    iget-wide v0, p0, Lcom/bilibili/fkk;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fkk;->d:J

    .line 775
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v7, v2, v3}, Lcom/bilibili/bvn;->sendEmptyMessageDelayed(IJ)Z

    .line 780
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v1

    .line 769
    goto :goto_0

    .line 777
    :cond_7
    iput-wide v8, p0, Lcom/bilibili/fkk;->d:J

    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    .line 401
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 402
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 385
    invoke-virtual {p0}, Lcom/bilibili/fkk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()V

    .line 388
    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/bilibili/fkk;->b()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/bilibili/fkk;->b()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->l()Z

    move-result v0

    .line 1132
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 874
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "showControllers"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-boolean v0, p0, Lcom/bilibili/fkk;->c:Z

    if-eqz v0, :cond_0

    .line 876
    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(J)V

    .line 878
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    .line 879
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 883
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(J)V

    .line 884
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->n()V

    .line 885
    return-void
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1198
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->o()V

    .line 1199
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$e;

    move-result-object v0

    .line 1200
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1201
    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$e;->h()V

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 1204
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->g()V

    .line 1207
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1121
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1122
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1124
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onClick(Landroid/view/View;)V

    .line 1125
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(IZ)V

    .line 1002
    invoke-virtual {p0}, Lcom/bilibili/fkk;->i()V

    .line 1003
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1004
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 989
    sget v2, Lcom/bilibili/fbe$l;->PlayerError_fmt2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/fkk;->b(I[Ljava/lang/Object;)V

    .line 990
    invoke-virtual {p0}, Lcom/bilibili/fkk;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(IZ)V

    .line 991
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 992
    iget v1, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:I

    iget v2, v0, Ltv/danmaku/context/PlayerCodecConfig;->b:I

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    sget v0, Lcom/bilibili/fbe$l;->PlayerReactTips_play_failed:I

    invoke-direct {p0, v0}, Lcom/bilibili/fkk;->c(I)V

    .line 995
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x4e84

    const/4 v1, 0x0

    .line 939
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    if-eqz v2, :cond_1

    .line 941
    sparse-switch p2, :sswitch_data_0

    .line 979
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 984
    :goto_1
    return v0

    .line 943
    :sswitch_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->p()V

    .line 947
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v2, v3}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 948
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v2, v3}, Lcom/bilibili/bvn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 949
    invoke-static {}, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a()Ltv/danmaku/playernew/BasePlayerAdapter$a;

    move-result-object v3

    .line 950
    invoke-virtual {p0}, Lcom/bilibili/fkk;->c()I

    move-result v4

    iput v4, v3, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:I

    .line 951
    iput v1, v3, Ltv/danmaku/playernew/BasePlayerAdapter$a;->b:I

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ltv/danmaku/playernew/BasePlayerAdapter$a;->a:J

    .line 953
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    iget-object v3, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v3, v2}, Lcom/bilibili/bvn;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 959
    :sswitch_1
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/bvn;

    invoke-virtual {v2, v3}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 960
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 963
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    new-instance v3, Lcom/bilibili/fkt;

    invoke-direct {v3, p0}, Lcom/bilibili/fkt;-><init>(Lcom/bilibili/fkk;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 972
    :sswitch_2
    sget-object v1, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v2, "media not seekable"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 974
    goto :goto_0

    .line 984
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    goto :goto_1

    .line 941
    nop

    :sswitch_data_0
    .sparse-switch
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x321 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1008
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0, v1, v1}, Lcom/bilibili/fkk;->a(IZ)V

    .line 1010
    invoke-virtual {p0}, Lcom/bilibili/fkk;->u()V

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()V

    .line 1014
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->h()V

    .line 1015
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->d()V

    .line 1016
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->b()V

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bilibili/fkk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fkk;->b:Landroid/view/View;

    .line 1022
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fkk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1023
    invoke-virtual {p0}, Lcom/bilibili/fkk;->q()V

    .line 1025
    :cond_3
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1026
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 910
    sget-object v0, Lcom/bilibili/fkk;->a:Ljava/lang/String;

    const-string/jumbo v1, "showBufferingView"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 914
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()V

    .line 915
    return-void
.end method

.method public p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1213
    invoke-virtual {p0}, Lcom/bilibili/fkk;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1214
    invoke-virtual {p0}, Lcom/bilibili/fkk;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1215
    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleVerticalMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1238
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1218
    goto :goto_0

    .line 1221
    :cond_1
    instance-of v2, p0, Lcom/bilibili/fnl;

    if-eqz v2, :cond_2

    .line 1222
    iget-object v2, p0, Lcom/bilibili/fkk;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 1223
    iget-object v1, p0, Lcom/bilibili/fkk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 1227
    :cond_2
    invoke-static {}, Lcom/bilibili/bvy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1229
    goto :goto_0

    .line 1230
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/fkk;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    move v0, v1

    .line 1231
    goto :goto_0

    .line 1233
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$l;->PreloadingView_press_back_to_exit:I

    invoke-static {v1, v2}, Lcom/bilibili/fkh;->b(Landroid/content/Context;I)V

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/fkk;->f:J

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1238
    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/bilibili/fkk;->c:Landroid/widget/TextView;

    sget v1, Lcom/bilibili/fbe$l;->VideoView_buffering:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 922
    iget-object v0, p0, Lcom/bilibili/fkk;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->g()V

    .line 926
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/fkk;->c(Z)V

    .line 809
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fkk;->c:Z

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(IZ)V

    .line 823
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->s()V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 828
    invoke-virtual {p0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 837
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()V

    .line 833
    invoke-virtual {p0}, Lcom/bilibili/fkk;->r()V

    .line 835
    :cond_1
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->u()V

    .line 836
    invoke-virtual {p0}, Lcom/bilibili/fkk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fkk;->b:Z

    .line 1159
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->EnterControllerFocusedMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {p0}, Lcom/bilibili/fkk;->n()V

    .line 1161
    invoke-virtual {p0}, Lcom/bilibili/fkk;->i()V

    .line 1162
    iget-object v0, p0, Lcom/bilibili/fkk;->e:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fkk;->e:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/bilibili/fkk;->e:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 1165
    :cond_0
    return-void
.end method

.method protected x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1168
    iput-boolean v1, p0, Lcom/bilibili/fkk;->b:Z

    .line 1169
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ExitControllerFocusedMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 1170
    invoke-virtual {p0}, Lcom/bilibili/fkk;->g()V

    .line 1171
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/bilibili/fkk;->c:Z

    if-eqz v0, :cond_0

    .line 1244
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fkk;->a(J)V

    .line 1246
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->m()V

    .line 1247
    return-void
.end method
