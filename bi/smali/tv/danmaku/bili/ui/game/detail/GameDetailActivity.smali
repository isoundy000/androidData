.class public Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$e;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$a;,
        Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x65

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "package"


# instance fields
.field private a:Lcom/bilibili/api/game/BiliGameDetail;

.field private a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

.field private a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

.field private b:I

.field private d:Ljava/lang/String;

.field mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01ce
        }
    .end annotation
.end field

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00de
        }
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009d
        }
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009b
        }
    .end annotation
.end field

.field mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field mLayoutGameTitle:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02ee
        }
    .end annotation
.end field

.field mPlayTitle:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e2
        }
    .end annotation
.end field

.field mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00df
        }
    .end annotation
.end field

.field mTextViewTag:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e1
        }
    .end annotation
.end field

.field mTitlePlay:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e3
        }
    .end annotation
.end field

.field mTvSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029c
        }
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field mViewTag:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e0
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 650
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)Lcom/bilibili/api/game/BiliGameDetail;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    return-object v0
.end method

.method private b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 8
    .param p1    # Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 417
    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v1, :pswitch_data_0

    .line 441
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 422
    :pswitch_1
    iget-wide v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 424
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    goto :goto_1

    .line 430
    :pswitch_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    goto :goto_2

    .line 435
    :pswitch_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    goto :goto_3

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 284
    const-string/jumbo v1, "id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 285
    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    if-nez v1, :cond_0

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string/jumbo v6, "bilibili"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "game"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 295
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 302
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    if-ne v2, v1, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 303
    :cond_2
    iput v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    .line 304
    iput-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    .line 307
    :cond_3
    return v0

    .line 296
    :catch_0
    move-exception v1

    move v1, v0

    .line 297
    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    .line 313
    sget-object v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    if-nez v0, :cond_0

    .line 315
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(ILjava/lang/String;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    move-result-object v2

    iput-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    sget-object v3, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 318
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Lcom/bilibili/api/game/BiliGameDetail;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->c()V

    .line 648
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 325
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/RecyclerView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mLayoutGameTitle:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mViewTag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTextViewTag:Landroid/widget/TextView;

    const-string/jumbo v1, "%1$d\u56fe"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v3, v3, Lcom/bilibili/api/game/BiliGameDetail;->mScreenShots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-virtual {v0, p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/bilibili/api/game/BiliGameDetail;)V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTitlePlay:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/cts;

    invoke-direct {v1, p0}, Lcom/bilibili/cts;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 349
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-wide v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mApkSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvSize:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-wide v2, v1, Lcom/bilibili/api/game/BiliGameDetail;->mApkSize:J

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    new-instance v1, Lcom/bilibili/ctt;

    invoke-direct {v1, p0}, Lcom/bilibili/ctt;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    return-void

    .line 334
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTextViewTag:Landroid/widget/TextView;

    const-string/jumbo v1, "0\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    invoke-static {v0, v1}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameDetail;)V

    .line 372
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 374
    if-eqz p1, :cond_2

    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    packed-switch v0, :pswitch_data_0

    .line 385
    :cond_2
    :pswitch_0
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ccz;->b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 381
    :pswitch_1
    const-string/jumbo v0, "\u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e86\uff0c\u8010\u5fc3\u70b9\u54e6"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 270
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;)V

    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    .line 272
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b()V

    .line 209
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 276
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    .line 278
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v2, v0

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void

    .line 278
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->c()Z

    .line 151
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041b

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->finish()V

    .line 176
    :goto_0
    return-void

    .line 156
    :cond_0
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->setContentView(I)V

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->c()V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d()V

    .line 159
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 160
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->f()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/DownloadActionButton;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 164
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;Lcom/bilibili/cts;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;

    .line 166
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 169
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;-><init>(Lcom/bilibili/cts;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 172
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;-><init>(Lcom/bilibili/cts;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->b(Landroid/content/Context;)V

    .line 175
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 242
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a(Landroid/content/Context;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 639
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 641
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 642
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 192
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->c()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_1

    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->b:I

    iput v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a:I

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->d:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a()V

    .line 200
    :cond_1
    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .prologue
    .line 261
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mPlayTitle:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mPlayTitle:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 255
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 249
    :sswitch_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->g()V

    goto :goto_0

    .line 252
    :sswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->onBackPressed()V

    goto :goto_0

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00ed -> :sswitch_1
        0x7f0f04c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 228
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->b(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 181
    const v0, 0x7f0e0005

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 183
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 185
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Lcom/bilibili/ctr;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
