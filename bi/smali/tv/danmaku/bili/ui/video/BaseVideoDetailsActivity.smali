.class public abstract Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.super Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/playernew/BasePlayerAdapter$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;,
        Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;
    }
.end annotation


# static fields
.field protected static final b:Ljava/lang/String; = "video"

.field protected static final c:Ljava/lang/String; = "avid"

.field protected static final d:I = -0x1

.field public static final e:I = 0xca

.field public static final f:I = 0xc8

.field public static final g:I = 0xcb

.field public static final h:I = 0xcc

.field public static final i:I = 0xcd

.field private static final k:I = 0x64


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field public a:Lcom/bilibili/api/BiliVideoDetail;

.field protected a:Lcom/bilibili/csh;

.field protected a:Lcom/bilibili/csp;

.field private a:Lcom/bilibili/eci;

.field protected a:Lcom/bilibili/emd;

.field private a:Lcom/bilibili/enj;

.field public a:Lcom/bilibili/eph;

.field protected a:Lcom/bilibili/eua;

.field protected a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

.field public a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

.field a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

.field private a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

.field public a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

.field protected a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field protected a:Z

.field b:Landroid/view/View;

.field public b:Z

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;-><init>()V

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/util/SparseArray;

    .line 1572
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 352
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 353
    const-string/jumbo v0, "avid"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    .line 354
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 355
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    if-ne v2, v5, :cond_0

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    .line 363
    const-string/jumbo v4, "bilibili"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 366
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    .line 367
    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 371
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    if-lez v1, :cond_0

    .line 372
    invoke-static {v0}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void

    .line 368
    :catch_0
    move-exception v1

    .line 369
    iput v5, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const v0, 0x7f080571

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 728
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->cancel()V

    .line 712
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->setRequestedOrientation(I)V

    .line 713
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->b()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/enj;->a(Landroid/content/Context;Z)Lcom/bilibili/enj;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    new-instance v1, Lcom/bilibili/emh;

    invoke-direct {v1, p0}, Lcom/bilibili/emh;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj$a;)V

    .line 723
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    new-instance v1, Lcom/bilibili/emi;

    invoke-direct {v1, p0}, Lcom/bilibili/emi;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/enj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 731
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080274

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080275

    new-instance v2, Lcom/bilibili/emj;

    invoke-direct {v2, p0}, Lcom/bilibili/emj;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 743
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 773
    new-instance v0, Lcom/bilibili/emk;

    invoke-direct {v0, p0}, Lcom/bilibili/emk;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Ljava/lang/Runnable;)V

    .line 779
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a()V

    .line 788
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mVideoViewShadow:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/eci;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eci;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/eci;)Lcom/bilibili/eci;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eci;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method public static a(Lcom/bilibili/chi$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    const v0, 0x7f0f00a1

    invoke-static {v0, p0}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "the pager cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 849
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 850
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 851
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 852
    instance-of v1, v0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    if-eqz v1, :cond_1

    .line 853
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 856
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Ltv/danmaku/bili/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 433
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$b;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/emf;)V

    .line 434
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    :cond_0
    return-void

    .line 436
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 437
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2, v3, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->E()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->e(Z)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mVideoViewShadow:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 505
    :goto_0
    return v0

    .line 490
    :pswitch_0
    iget v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    invoke-static {p0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "video_view_click_more_test"

    invoke-static {v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v2, "video_view_click_more_test"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :pswitch_1
    invoke-static {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 496
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "video_view_click_more_help"

    invoke-static {v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    const-string/jumbo v2, "video_view_click_more_help"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :pswitch_2
    invoke-static {p0}, Ltv/danmaku/bili/preferences/BiliPreferencesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 501
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "video_view_click_more_setting"

    invoke-static {v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 502
    const-string/jumbo v2, "video_view_click_more_setting"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04e4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    new-instance v2, Lcom/bilibili/emf;

    invoke-direct {v2, p0}, Lcom/bilibili/emf;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;-><init>(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton2;Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    new-instance v1, Lcom/bilibili/eml;

    invoke-direct {v1, p0}, Lcom/bilibili/eml;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    new-instance v1, Lcom/bilibili/emm;

    invoke-direct {v1, p0}, Lcom/bilibili/emm;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a(Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;)V

    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    new-instance v1, Lcom/bilibili/emn;

    invoke-direct {v1, p0}, Lcom/bilibili/emn;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method private d(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->r()V

    .line 613
    new-instance v0, Lcom/bilibili/emu;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/emu;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1423
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a()Lcom/bilibili/api/BiliVideoDetail$Page;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    return-object v0
.end method

.method public final a()Lcom/bilibili/api/BiliVideoDetail;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method

.method protected a()Lcom/bilibili/emd;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/emd;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/emd;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/emd;

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/emd;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/bilibili/emd;

    invoke-direct {v0}, Lcom/bilibili/emd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/emd;

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/emd;

    invoke-static {p0, v0}, Lcom/bilibili/emd;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/emd;)V

    .line 256
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/emd;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string/jumbo v1, "share_report_contenttype"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "share_report_contnet_id"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string/jumbo v1, "share_report_contentUrl"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v1, "share_report_avid"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string/jumbo v1, "share_report_isLogin"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-object v0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 2

    .prologue
    .line 1432
    if-eqz p1, :cond_0

    .line 1433
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 1435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->b()V

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0392

    .line 227
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mDanmakuInputViewStub:Landroid/view/ViewStub;

    const v1, 0x7f04017c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mDanmakuInputViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->f:Landroid/view/View;

    .line 231
    const v0, 0x7f0f00fc

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0f0393

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    .line 233
    const v0, 0x7f0f0394

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->g:Landroid/view/View;

    .line 234
    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->f:Landroid/view/View;

    .line 236
    const v0, 0x7f0f0395

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c:Landroid/view/View;

    .line 237
    const v0, 0x7f0f0396

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b:Landroid/view/View;

    .line 238
    const v0, 0x7f0f0398

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d:Landroid/view/View;

    .line 239
    const v0, 0x7f0f0397

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->e:Landroid/view/View;

    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mErrorTipsStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    new-instance v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Landroid/view/View;)V

    .line 247
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;Lcom/bilibili/chi;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()I

    move-result v0

    .line 523
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 524
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_1

    .line 525
    new-instance v0, Lcom/bilibili/emq;

    invoke-direct {v0, p0}, Lcom/bilibili/emq;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Ljava/lang/Runnable;)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_4

    .line 541
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->D()V

    goto :goto_0

    .line 544
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->q()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 2

    .prologue
    .line 421
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            "Landroid/util/SparseArray",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Z

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Z

    .line 658
    new-instance v0, Lcom/bilibili/ecv;

    invoke-direct {v0}, Lcom/bilibili/ecv;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    .line 659
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, v1}, Lcom/bilibili/ecv;->setRetainInstance(Z)V

    .line 660
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/ecv;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)Z

    .line 661
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0139

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    const-string/jumbo v3, "player.fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 665
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 666
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/bilibili/emg;

    invoke-direct {v1, p0}, Lcom/bilibili/emg;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_post_danmaku"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    const-string/jumbo v0, "video_view_post_danmaku"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p1}, Lcom/bilibili/ecv;->a(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 757
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 793
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    if-nez p1, :cond_0

    .line 796
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080629

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {v0, p2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;II)V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0466

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 806
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 808
    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 809
    if-eqz p1, :cond_1

    .line 810
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, p4}, Lcom/bilibili/api/BiliVideoDetail;->b(I)V

    .line 811
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->u()V

    .line 813
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)Z
    .locals 1

    .prologue
    .line 1427
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPinnedBottomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 837
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 390
    const/4 v0, -0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 313
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mContentStub:Landroid/view/ViewStub;

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mContentStub:Landroid/view/ViewStub;

    const v1, 0x7f040179

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mContentStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/view/View;

    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/view/View;

    const v1, 0x7f0f00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/view/View;

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 320
    new-instance v0, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 321
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Landroid/os/Bundle;Lcom/bilibili/chi;)V

    .line 322
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 323
    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 325
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 551
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 582
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v2, :cond_2

    .line 554
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->D()V

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "video_view_click_playbtn"

    const v4, 0x7f0f00ac

    if-ne v0, v4, :cond_4

    const-string/jumbo v0, "\u64ad\u653e\u6309\u94ae"

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "video_view_click_playbtn"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 560
    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 561
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->q()V

    goto :goto_0

    .line 557
    :cond_4
    const-string/jumbo v0, "\u5c01\u9762"

    goto :goto_1

    :cond_5
    move v0, v1

    .line 559
    goto :goto_2

    .line 564
    :cond_6
    new-instance v0, Lcom/bilibili/emr;

    invoke-direct {v0, p0}, Lcom/bilibili/emr;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 3

    .prologue
    .line 589
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 590
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 591
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 592
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b(I)V

    .line 593
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 609
    :goto_1
    return-void

    .line 590
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 597
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->hide()V

    .line 600
    :cond_4
    new-instance v0, Lcom/bilibili/emt;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/emt;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    .line 632
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {p0, v0}, Lcom/bilibili/epe;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 633
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->c(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 412
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()I

    move-result v0

    .line 450
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->h()V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    new-instance v1, Lcom/bilibili/emo;

    invoke-direct {v1, p0}, Lcom/bilibili/emo;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->c(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a()Landroid/view/animation/Animation;

    .line 474
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 956
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 957
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_1

    .line 958
    if-ne p2, v1, :cond_0

    .line 959
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->B()V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 962
    if-ne p2, v1, :cond_0

    .line 963
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->y()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 511
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onClick(Landroid/view/View;)V

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0394

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 940
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 941
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 942
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->clearFocus()V

    .line 944
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusable(Z)V

    .line 945
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusableInTouchMode(Z)V

    .line 951
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 952
    return-void

    .line 947
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->cancel()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 185
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->A()V

    .line 186
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    iget v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    if-ne v0, v2, :cond_0

    .line 188
    const-string/jumbo v0, "Invalid avid"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->finish()V

    .line 223
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/api/BiliVideoDetail;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    iput v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 196
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/bilibili/eph;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eph;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eph;

    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eph;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lcom/bilibili/eph;

    invoke-direct {v0}, Lcom/bilibili/eph;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eph;

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-static {v1, v0}, Lcom/bilibili/eph;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eph;)V

    .line 204
    :cond_2
    invoke-static {v1}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csp;

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csp;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Lcom/bilibili/csp;

    invoke-direct {v0}, Lcom/bilibili/csp;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csp;

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csp;

    invoke-static {v1, v0}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/csp;)V

    .line 210
    :cond_3
    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csh;

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csh;

    if-nez v0, :cond_4

    .line 212
    iget v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    invoke-static {v0, v3, v2}, Lcom/bilibili/csh;->a(III)Lcom/bilibili/csh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csh;

    .line 213
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/csh;

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 217
    :cond_4
    const-string/jumbo v0, "share.helper"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eua;

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 219
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 221
    :cond_5
    const-string/jumbo v0, "av%d"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 976
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->c(Landroid/content/Context;)V

    .line 978
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a()V

    .line 979
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    .line 981
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 983
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->cancel(Z)Z

    .line 984
    :cond_1
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    .line 986
    :cond_2
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onDestroy()V

    .line 988
    return-void
.end method

.method public abstract onLogin(Lcom/bilibili/dpz;)V
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 484
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 761
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onPause()V

    .line 764
    invoke-static {}, Lcom/bilibili/bts;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-static {p0}, Lcom/bilibili/btx;->a(Landroid/app/Activity;)V

    .line 767
    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->onPostResume()V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)V

    .line 341
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Z

    .line 342
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 586
    return-void
.end method

.method protected final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 638
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 640
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->o()V

    .line 642
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->b(I)V

    .line 645
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->setButtonElevation(F)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->setRequestedOrientation(I)V

    .line 649
    return-void
.end method

.method public removePinnedBottomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 843
    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 679
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_coin"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "video_view_click_coin"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 681
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string/jumbo v0, "coins_click"

    const-string/jumbo v1, "coins_click_islogin"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "coins_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "coins_click_islogin"

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 684
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 686
    const-string/jumbo v0, "coins_click"

    const-string/jumbo v1, "coins_click_islogin"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string/jumbo v0, "coins_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "coins_click_islogin"

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 702
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aul;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->C()V

    .line 691
    const-string/jumbo v0, "coins_click"

    const-string/jumbo v1, "coins_click_ismobileverified"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v0, "coins_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_1
    const-string/jumbo v0, "coins_click"

    const-string/jumbo v1, "coins_click_ismobileverified"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string/jumbo v0, "coins_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->B()V

    goto :goto_0

    .line 699
    :cond_2
    const-string/jumbo v0, "coins_click"

    const-string/jumbo v1, "coins_click_islogin"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v0, "coins_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "coins_click_islogin"

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract t()V
.end method

.method protected abstract u()V
.end method

.method public v()V
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 821
    return-void
.end method

.method public w()V
    .locals 6

    .prologue
    .line 825
    :try_start_0
    const-class v0, Lcom/bilibili/api/BiliApiService;

    const-string/jumbo v1, "getVideoDetails"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/bilibili/api/BiliApiService$k;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/bilibili/api/base/Callback;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 826
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-virtual {v1}, Lcom/bilibili/eph;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/api/BiliApiService$k;

    iget-object v5, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v5, v5, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-direct {v4, v5}, Lcom/bilibili/api/BiliApiService$k;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/bilibili/avh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public x()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 864
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->cancel(Z)Z

    .line 866
    iput-object v2, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    .line 868
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;Lcom/bilibili/emf;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    .line 872
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v3, v3, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract y()V
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b(Landroid/content/Context;)V

    .line 972
    return-void
.end method
