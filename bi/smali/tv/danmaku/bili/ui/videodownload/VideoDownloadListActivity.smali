.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;,
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/aar;

.field private a:Lcom/bilibili/epu;

.field private a:Lcom/bilibili/epx;

.field private a:Lcom/bilibili/wo;

.field private a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

.field private a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field public mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d3
        }
    .end annotation
.end field

.field mMenuBar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d5
        }
    .end annotation
.end field

.field mMenuEdit:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d7
        }
    .end annotation
.end field

.field mMenuPauseResume:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d6
        }
    .end annotation
.end field

.field public mMenuRefresh:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d8
        }
    .end annotation
.end field

.field mOptionsBarStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d9
        }
    .end annotation
.end field

.field public mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d4
        }
    .end annotation
.end field

.field public mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Z

    .line 341
    new-instance v0, Lcom/bilibili/ept;

    invoke-direct {v0, p0}, Lcom/bilibili/ept;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ljava/lang/Runnable;

    .line 501
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;Lcom/bilibili/wo;)Lcom/bilibili/wo;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/wo;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->k()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;I)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    and-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->g()V

    .line 312
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Z

    .line 318
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->h()V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Z)V

    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    invoke-virtual {v0}, Lcom/bilibili/epu;->dismiss()V

    .line 273
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(III)V

    .line 292
    return-void
.end method

.method public a(III)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    new-instance v1, Lcom/bilibili/epr;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/epr;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;II)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 321
    const v0, 0x7f0802c0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080293

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/eps;

    invoke-direct {v2, p0}, Lcom/bilibili/eps;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b(Z)V

    .line 257
    invoke-static {p1}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    .line 258
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b(I)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 403
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    if-eqz v0, :cond_0

    .line 405
    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 406
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-boolean v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    .line 410
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/env;->a(Landroid/app/Activity;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Ljava/util/List;)V

    .line 411
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->c()V

    .line 414
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 408
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iput-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)V
    .locals 4

    .prologue
    .line 417
    if-eqz p2, :cond_0

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a(J)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    invoke-virtual {v0}, Lcom/bilibili/epu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Z

    if-eq v0, p1, :cond_0

    .line 490
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0804d1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 491
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 493
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Z

    .line 495
    :cond_0
    return-void

    .line 490
    :cond_1
    const v0, 0x7f0804d0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-static {p0}, Lcom/bilibili/epu;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/epu;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lcom/bilibili/epu;

    invoke-direct {v0}, Lcom/bilibili/epu;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/epu;->a(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epu;

    invoke-virtual {v0, p0}, Lcom/bilibili/epu;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 284
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Z)V

    .line 354
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mOptionsBarStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0f02e6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0f02e7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0f02e8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c:Landroid/widget/TextView;

    .line 359
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Landroid/widget/TextView;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c:Landroid/widget/TextView;

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 360
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Z

    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0804d0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuBar:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 369
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b(Lcom/bilibili/wo$a;)Lcom/bilibili/wo;

    .line 370
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/wo;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/wo;

    invoke-virtual {v0}, Lcom/bilibili/wo;->a()V

    .line 482
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    const v0, 0x7f02029e

    const v1, 0x7f080291

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(II)V

    .line 486
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/wo;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/wo;

    invoke-virtual {v0}, Lcom/bilibili/wo;->a()V

    .line 475
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b(Z)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 171
    :sswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/aar;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lcom/bilibili/aar;

    invoke-direct {v0, p0, p1, v3}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    const v1, 0x7f100019

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 174
    new-instance v1, Lcom/bilibili/epq;

    invoke-direct {v1, p0}, Lcom/bilibili/epq;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 182
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/aar;

    .line 184
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    goto :goto_0

    .line 188
    :sswitch_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->j()V

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->h()V

    goto :goto_0

    .line 195
    :sswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 198
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 200
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 201
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a(Z)V

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->f()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 212
    :sswitch_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->b:Z

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b()V

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0804d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()V

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0804d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 222
    :sswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    .line 224
    invoke-virtual {p0, p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1, p0, v0}, Lcom/bilibili/epx;->a(Landroid/content/Context;[Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto/16 :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x7f0f006c -> :sswitch_0
        0x7f0f00d6 -> :sswitch_1
        0x7f0f00d7 -> :sswitch_2
        0x7f0f00d8 -> :sswitch_3
        0x7f0f02e6 -> :sswitch_4
        0x7f0f02e7 -> :sswitch_5
        0x7f0f02e8 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->setContentView(I)V

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c()V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->d()V

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->d(Z)V

    .line 102
    invoke-static {p0}, Lcom/bilibili/bwb;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v2, Lcom/bilibili/epp;

    invoke-direct {v2, p0}, Lcom/bilibili/epp;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 111
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuRefresh:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 112
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0f00d2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const-string/jumbo v0, "remuxer"

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "remuxer"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/epx;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/bilibili/epx;

    invoke-direct {v0}, Lcom/bilibili/epx;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    const-string/jumbo v3, "remuxer"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 128
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/epx;

    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/epx;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 129
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    .line 130
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a(Landroid/content/Context;)V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/os/Handler;

    .line 132
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 150
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->c(Landroid/content/Context;)V

    .line 139
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()V

    .line 140
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    .line 141
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Lcom/bilibili/aar;

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Landroid/os/Handler;

    .line 144
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 145
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 240
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a()V

    .line 248
    :goto_0
    const/4 v0, 0x1

    .line 250
    :goto_1
    return v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 244
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->onBackPressed()V

    goto :goto_0

    .line 250
    :cond_2
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f04e8

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f04e7

    if-ne v0, v1, :cond_1

    .line 160
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->f()V

    .line 161
    const-string/jumbo v0, "myth_download_search_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    :cond_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 455
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->c(Landroid/content/Context;)V

    .line 456
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->b(Landroid/content/Context;)V

    .line 462
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->a()V

    .line 463
    return-void
.end method

.method public onStartOrStopAll(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    iget-object v2, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$c;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/List;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 429
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    and-int/2addr v2, v0

    .line 429
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    if-eqz v2, :cond_2

    .line 433
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 438
    :cond_1
    :goto_1
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
