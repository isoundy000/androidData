.class public Ltv/danmaku/bili/ui/main/NavigationFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/NavigationFragment$a;,
        Ltv/danmaku/bili/ui/main/NavigationFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.ui.main.NavigationFragment"

.field static final b:Ljava/lang/String; = "navigation:login:state"


# instance fields
.field a:Landroid/support/design/widget/NavigationView;

.field a:Landroid/view/View;

.field a:Lcom/bilibili/aul;

.field a:Lcom/bilibili/cif;

.field a:Lcom/bilibili/ewo;

.field a:Ltv/danmaku/bili/MainActivity$Pager;

.field private a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

.field private a:Ltv/danmaku/bili/ui/main/NavigationFragment$b;

.field a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

.field a:Z

.field answerEntry:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0369
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field genderView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029e
        }
    .end annotation
.end field

.field levelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0102
        }
    .end annotation
.end field

.field mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0361
        }
    .end annotation
.end field

.field mDrawerProfileLayout:Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0360
        }
    .end annotation
.end field

.field mSwitchTheme:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0366
        }
    .end annotation
.end field

.field mUserAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0362
        }
    .end annotation
.end field

.field mUserCoin:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0365
        }
    .end annotation
.end field

.field mUserNick:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0363
        }
    .end annotation
.end field

.field memberStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0364
        }
    .end annotation
.end field

.field notificationBadge:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0368
        }
    .end annotation
.end field

.field notificationView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0367
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 120
    new-instance v0, Ltv/danmaku/bili/ui/main/NavigationFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/NavigationFragment$b;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$b;

    .line 221
    new-instance v0, Lcom/bilibili/drc;

    invoke-direct {v0, p0}, Lcom/bilibili/drc;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    .line 655
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/16 v1, 0x140

    const/16 v0, 0xf0

    .line 336
    const/16 v3, 0x118

    .line 337
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 338
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 340
    if-eqz v4, :cond_2

    .line 341
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 342
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 344
    iget v2, v5, Landroid/util/DisplayMetrics;->density:F

    .line 345
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 347
    if-lez v4, :cond_2

    .line 348
    add-int/lit8 v3, v4, -0x5e

    move v6, v2

    move v2, v3

    move v3, v6

    .line 351
    :goto_0
    if-le v2, v1, :cond_1

    .line 354
    :goto_1
    if-ge v1, v0, :cond_0

    .line 357
    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/ewo;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/ewo;

    invoke-virtual {v0, p1}, Lcom/bilibili/ewo;->setCount(I)V

    .line 258
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 331
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    if-eqz p1, :cond_1

    .line 368
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_1
    return-void
.end method

.method private a(Lcom/bilibili/aul;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 413
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/aul;

    .line 414
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->levelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-direct {p0, v5}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Z)V

    .line 422
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 423
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->levelView:Landroid/widget/TextView;

    const-string/jumbo v3, "LV%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserCoin:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080021

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 426
    if-nez p1, :cond_5

    .line 455
    :cond_2
    :goto_2
    return-void

    .line 422
    :cond_3
    iget-object v0, p1, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    goto :goto_0

    .line 424
    :cond_4
    iget-object v0, p1, Lcom/bilibili/aul;->mCoins:Ljava/lang/String;

    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->answerEntry:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/aul;->mRank:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 441
    iget-object v0, p1, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    .line 442
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    const v1, 0x7f02028e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/aul;

    iget-object v1, v1, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/aul;

    iget-object v0, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    .line 452
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserAvatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    goto :goto_2

    .line 434
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->answerEntry:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 444
    :cond_8
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 445
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    const v1, 0x7f02028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 447
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 600
    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 603
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->g()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main/NavigationFragment;Lcom/bilibili/aul;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Lcom/bilibili/aul;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/NavigationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main/NavigationFragment;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 231
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v0

    .line 233
    if-lez v0, :cond_1

    .line 234
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f020309

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    .line 317
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageTintList(I)V

    .line 318
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    const v1, 0x7f020083

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 393
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->c:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserCoin:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->answerEntry:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->levelView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Z)V

    .line 404
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f02007b

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserAvatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 406
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main/NavigationFragment$a;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    .line 634
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/design/widget/NavigationView;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    sparse-switch p1, :sswitch_data_0

    .line 482
    const v0, 0x7f0806a2

    .line 485
    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 461
    :sswitch_0
    const v0, 0x7f08069b

    .line 462
    goto :goto_0

    .line 464
    :sswitch_1
    const v0, 0x7f0806a1

    .line 465
    goto :goto_0

    .line 467
    :sswitch_2
    const v0, 0x7f08069c

    .line 468
    goto :goto_0

    .line 470
    :sswitch_3
    const v0, 0x7f08069d

    .line 471
    goto :goto_0

    .line 473
    :sswitch_4
    const v0, 0x7f08069e

    .line 474
    goto :goto_0

    .line 476
    :sswitch_5
    const v0, 0x7f08069f

    .line 477
    goto :goto_0

    .line 479
    :sswitch_6
    const v0, 0x7f0806a0

    .line 480
    goto :goto_0

    .line 459
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1388 -> :sswitch_1
        0x2710 -> :sswitch_2
        0x4e20 -> :sswitch_3
        0x61a8 -> :sswitch_4
        0x7530 -> :sswitch_5
        0x7918 -> :sswitch_6
    .end sparse-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mSwitchTheme:Landroid/widget/ImageView;

    const v1, 0x7f02027c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mSwitchTheme:Landroid/widget/ImageView;

    const v1, 0x7f02027d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/MainActivity$Pager;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/MainActivity$Pager;

    .line 301
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mDrawerProfileLayout:Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mDrawerProfileLayout:Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;

    invoke-virtual {v0}, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;->a_()V

    .line 324
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    invoke-virtual {v0}, Lcom/bilibili/multipletheme/widgets/TintImageView;->a_()V

    .line 327
    :cond_1
    return-void
.end method

.method public b(Ltv/danmaku/bili/MainActivity$Pager;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    if-nez p1, :cond_2

    .line 491
    sget-object p1, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    .line 492
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    move v0, v1

    .line 493
    :goto_1
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 494
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_3

    .line 496
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 493
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 499
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/MainActivity$Pager;->a()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Lcom/bilibili/aul;)V

    .line 382
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->h()V

    .line 386
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->i()V

    goto :goto_0

    .line 384
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->g()V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drn;

    invoke-direct {v1}, Lcom/bilibili/drn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 510
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/MainActivity;->a(Landroid/app/Activity;)V

    .line 517
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 612
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 616
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Lcom/bilibili/aul;)V

    .line 618
    if-nez v0, :cond_2

    .line 619
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->h()V

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/cif;

    invoke-virtual {v0}, Lcom/bilibili/cif;->b()V

    .line 622
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "display"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->g()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/NavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/bilibili/bvy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 186
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/euj;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/bilibili/euj$a;->c()I

    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    mul-int/lit8 v1, v2, 0x2

    .line 193
    :goto_0
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drw;->a(Landroid/content/Context;)Lcom/bilibili/drw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drw;->a(Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/bilibili/bvz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Lcom/bilibili/ewo;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ewo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/ewo;

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 203
    const v1, 0x7f0f0012

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 204
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/ewo;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 205
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 206
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 207
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drw;->a(Landroid/content/Context;)Lcom/bilibili/drw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drw;->a()I

    move-result v0

    .line 208
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(I)V

    .line 211
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/MainActivity$Pager;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->b(Ltv/danmaku/bili/MainActivity$Pager;)V

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()V

    .line 215
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->c()V

    .line 216
    if-eqz p1, :cond_2

    .line 217
    const-string/jumbo v0, "navigation:login:state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    .line 219
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public onAppWallBadgeUpdate(Lcom/bilibili/drw$a;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 252
    iget v0, p1, Lcom/bilibili/drw$a;->a:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(I)V

    .line 253
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onAttach(Landroid/app/Activity;)V

    .line 288
    invoke-static {p1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 290
    return-void
.end method

.method public onClickAnswerEntry()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0369
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user_exam"

    const-string/jumbo v2, "action"

    const-string/jumbo v3, "click"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "myth_exam_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    return-void
.end method

.method public onClickMyNotifications(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0367
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v1

    .line 138
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "head_message_click"

    if-lez v1, :cond_0

    const-string/jumbo v0, "\u6709\u672a\u8bfb\u6d88\u606f"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v2, "myth_message_click"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "is_read"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const-string/jumbo v0, "\u6709"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "\u65e0\u672a\u8bfb\u6d88\u606f"

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v0, "\u6ca1\u6709"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 152
    new-instance v0, Lcom/bilibili/cif;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Lcom/bilibili/cif;

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    const v0, 0x7f04008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    .line 159
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drw;->a(Landroid/content/Context;)Lcom/bilibili/drw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drw;->b(Ljava/lang/Object;)V

    .line 522
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 523
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->b(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V

    .line 295
    invoke-super {p0}, Lcom/bilibili/cgh;->onDetach()V

    .line 296
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 528
    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 530
    packed-switch v3, :pswitch_data_0

    .line 561
    :pswitch_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 564
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    .line 565
    if-nez v0, :cond_0

    move v0, v2

    .line 595
    :goto_1
    return v0

    .line 532
    :pswitch_1
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->MAIN:Ltv/danmaku/bili/MainActivity$Pager;

    .line 533
    const-string/jumbo v1, "usercenter_home_item_click"

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    .line 534
    const-string/jumbo v1, "myth_index_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 535
    goto :goto_0

    .line 537
    :pswitch_2
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->HISTORY:Ltv/danmaku/bili/MainActivity$Pager;

    .line 538
    const-string/jumbo v1, "usercenter_history_item_click"

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    .line 539
    const-string/jumbo v1, "myth_history_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 540
    goto :goto_0

    .line 542
    :pswitch_3
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->FAVORITE:Ltv/danmaku/bili/MainActivity$Pager;

    .line 543
    const-string/jumbo v1, "usercenter_favourite_item_click"

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    .line 544
    const-string/jumbo v1, "myth_favorite_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 545
    goto :goto_0

    .line 547
    :pswitch_4
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->ATTENTION:Ltv/danmaku/bili/MainActivity$Pager;

    .line 548
    const-string/jumbo v1, "usercenter_follow_item_click"

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    .line 549
    const-string/jumbo v1, "myth_follow_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 550
    goto :goto_0

    .line 552
    :pswitch_5
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->PAYMENT:Ltv/danmaku/bili/MainActivity$Pager;

    .line 553
    const-string/jumbo v1, "usercenter_payhistory_item_click"

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main/NavigationFragment;->a(Ljava/lang/String;)V

    .line 554
    const-string/jumbo v1, "myth_wallet_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 555
    goto :goto_0

    .line 557
    :pswitch_6
    sget-object v0, Ltv/danmaku/bili/MainActivity$Pager;->THEME:Ltv/danmaku/bili/MainActivity$Pager;

    .line 558
    const-string/jumbo v1, "myth_theme_click"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    .line 559
    goto :goto_0

    .line 570
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    new-instance v4, Lcom/bilibili/drd;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/bilibili/drd;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment;Ltv/danmaku/bili/MainActivity$Pager;Ltv/danmaku/bili/MainActivity;I)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v2, v4, v6, v7}, Landroid/support/design/widget/NavigationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->f()V

    .line 595
    const/4 v0, 0x1

    goto :goto_1

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04b7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/bilibili/cgh;->onPause()V

    .line 269
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 275
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->c()V

    .line 279
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->h()V

    .line 283
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 263
    const-string/jumbo v0, "navigation:login:state"

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f0f019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    const v1, 0x7f040158

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/view/View;

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NavigationView;->setFitsSystemWindows(Z)V

    .line 173
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/NavigationFragment;->a:Ltv/danmaku/bili/ui/main/NavigationFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method

.method public switchNightClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0366
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "night_mode_click"

    const-string/jumbo v3, "\u70b9\u51fb\u591c\u95f4\u4e3b\u9898\u6b21\u6570"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u666e\u901a"

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "myth_theme_day_night_exchange"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->b(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/NavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainActivity;->j()V

    .line 132
    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "\u591c\u95f4"

    goto :goto_0
.end method
