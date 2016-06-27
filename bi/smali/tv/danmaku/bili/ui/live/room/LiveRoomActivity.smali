.class public Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;
.super Ltv/danmaku/bili/ui/BaseShareableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dpa$a;
.implements Ltv/danmaku/bili/ui/live/room/LiveReportDialog$a;
.implements Ltv/danmaku/playernew/BasePlayerAdapter$f;


# static fields
.field public static final a:I = 0x922

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "live:room:follow:isChanged"

.field public static final e:Ljava/lang/String; = "live:room:welcome:isCLosed"

.field public static final f:Ljava/lang/String; = "live:room:follow:status"

.field public static final g:Ljava/lang/String; = "live:room:follow:anchor:id"

.field private static final h:I = 0x100000

.field protected static final h:Ljava/lang/String; = "extra_room_data"

.field private static final i:Ljava/lang/String; = "live:room:result"

.field private static final j:Ljava/lang/String; = "LIVE"

.field private static final k:Ljava/lang/String; = "player_fragment"


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Landroid/support/design/widget/AppBarLayout;

.field private a:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private a:Landroid/support/design/widget/CoordinatorLayout;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/byn;

.field private a:Lcom/bilibili/chc;

.field private a:Lcom/bilibili/chi;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dik$b;

.field private a:Lcom/bilibili/dip;

.field private a:Lcom/bilibili/dlh;

.field private a:Lcom/bilibili/doa;

.field private a:Lcom/bilibili/dpb;

.field private a:Lcom/bilibili/enb;

.field private a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

.field private a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

.field private a:Ltv/danmaku/bili/widget/BreatheBadge;

.field private a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field private a:Ltv/danmaku/bili/widget/ScalableImageView;

.field protected a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->i:I

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/content/Intent;

    .line 1226
    new-instance v0, Lcom/bilibili/dju;

    invoke-direct {v0, p0}, Lcom/bilibili/dju;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dik$b;

    .line 1239
    new-instance v0, Lcom/bilibili/djv;

    invoke-direct {v0, p0}, Lcom/bilibili/djv;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    .line 1291
    new-instance v0, Lcom/bilibili/djx;

    invoke-direct {v0, p0}, Lcom/bilibili/djx;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Z

    .line 1563
    new-instance v0, Lcom/bilibili/dkb;

    invoke-direct {v0, p0}, Lcom/bilibili/dkb;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Lcom/bilibili/api/base/Callback;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 1279
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    .line 1283
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->a(Z)V

    .line 1285
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->t()V

    .line 1286
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/dew;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 1289
    :cond_1
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1410
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMasterLevel:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMasterLevelColor:I

    if-eqz v0, :cond_0

    .line 1411
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1412
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMasterLevelColor:I

    invoke-static {v1}, Lcom/bilibili/bva;->a(I)I

    move-result v1

    .line 1413
    sget v2, Lcom/bilibili/dof;->f:I

    .line 1414
    sget v3, Lcom/bilibili/dof;->e:I

    .line 1416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v5, v5, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMasterLevel:I

    invoke-static {v5}, Lcom/bilibili/dii;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1417
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1418
    new-instance v4, Lcom/bilibili/exv$a;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Lcom/bilibili/exv$a;-><init>(II)V

    .line 1419
    invoke-virtual {v4, v3, v2, v3, v2}, Lcom/bilibili/exv$a;->a(IIII)V

    .line 1420
    new-instance v1, Lcom/bilibili/exv;

    invoke-direct {v1, v4}, Lcom/bilibili/exv;-><init>(Lcom/bilibili/exv$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1422
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1429
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    :goto_0
    return-void

    .line 1433
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/djy;

    invoke-direct {v1, p0}, Lcom/bilibili/djy;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->a(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->i:I

    return p1
.end method

.method private a()J
    .locals 2

    .prologue
    .line 1667
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)J
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    .line 219
    iput p1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    .line 220
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    .line 210
    iget v1, p1, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    iput v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    .line 211
    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    .line 212
    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCoverUrl:Ljava/lang/String;

    .line 213
    iget-wide v2, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    iput-wide v2, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOnline:J

    .line 214
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string/jumbo v1, "extra_room_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/CollapsingToolbarLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/ViewStub;

    return-object v0
.end method

.method private a()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 876
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 878
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 879
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/byn;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/byn;)Lcom/bilibili/byn;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dip;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/dip;)Lcom/bilibili/dip;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dlh;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dpb;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1760
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v1, :cond_0

    .line 1789
    :goto_0
    return-object v0

    .line 1763
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1764
    iget-object v2, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCoverUrl:Ljava/lang/String;

    .line 1767
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1772
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 1773
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c()Ljava/lang/String;

    move-result-object v2

    .line 1774
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 1775
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e()Ljava/lang/String;

    move-result-object v4

    .line 1776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1778
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {v1, v2, v5, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/util/Map;)V

    .line 1780
    new-instance v6, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-direct {v6, v0, v4, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    invoke-virtual {v1, v6}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V

    .line 1783
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p1, v0, :cond_4

    .line 1784
    invoke-virtual {v1, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v0, v1

    .line 1789
    goto :goto_0

    .line 1768
    :catch_0
    move-exception v1

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    .line 1772
    :cond_3
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_2

    .line 1785
    :cond_4
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p1, v0, :cond_2

    .line 1786
    invoke-virtual {v1, v5}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/BreatheBadge;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    return-object v0
.end method

.method private a()Ltv/danmaku/context/PlayerParams;
    .locals 4

    .prologue
    .line 1493
    invoke-static {p0}, Lcom/bilibili/etv;->a(Landroid/content/Context;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 1494
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v1, :cond_0

    .line 1514
    :goto_0
    return-object v0

    .line 1498
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCmtHost:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mCmtHost:Ljava/lang/String;

    .line 1499
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCmtPortGoim:I

    iput v1, v0, Ltv/danmaku/context/PlayerParams;->mCmtPort:I

    .line 1500
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCoverUrl:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    .line 1501
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mAuthor:Ljava/lang/String;

    .line 1502
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1504
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    .line 1505
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    .line 1507
    iget v3, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mAid:I

    iput v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 1508
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v3, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    iput v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    .line 1509
    const-string/jumbo v3, "live"

    iput-object v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    .line 1510
    iget v3, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mCid:I

    iput v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    .line 1511
    const/4 v3, 0x0

    iput-boolean v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mHasAlias:Z

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v3, v3, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0804ba

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 1520
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1545
    :goto_0
    return-void

    .line 1524
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Z

    .line 1525
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    new-instance v1, Lcom/bilibili/dka;

    invoke-direct {v1, p0}, Lcom/bilibili/dka;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/chc;->a(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 451
    if-eqz p1, :cond_1

    .line 452
    const-string/jumbo v0, "live:room:result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "extra_room_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 454
    if-eqz v0, :cond_1

    .line 455
    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 461
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 462
    new-instance v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 463
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string/jumbo v2, "bilibili"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "live"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    :try_start_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    if-lez v0, :cond_0

    .line 472
    const-string/jumbo v0, "from"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_room_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    if-gtz v0, :cond_1

    .line 1727
    :cond_0
    const v0, 0x7f080482

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 1731
    :goto_0
    return-void

    .line 1729
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/bilibili/api/live/BiliLive;)V
    .locals 7

    .prologue
    .line 966
    const v0, 0x7f0f02f6

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 967
    const v1, 0x7f0f03a9

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 968
    const v2, 0x7f0f00f2

    invoke-static {p1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 969
    const v3, 0x7f0f03aa

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 970
    const v4, 0x7f0f03a8

    invoke-static {p1, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 972
    iget-object v5, p2, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    if-eqz v5, :cond_0

    .line 973
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v5

    iget-object v6, p2, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v6, v6, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 975
    :cond_0
    iget-object v0, p2, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p2, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p2, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v0, v0, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v2, v2, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 983
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lcom/bilibili/etg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    new-instance v0, Lcom/bilibili/djq;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/djq;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/api/live/BiliLive;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    return-void

    .line 981
    :cond_1
    const-string/jumbo v0, "..."

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/live/BiliLive;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1013
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1014
    new-instance v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v1}, Lcom/bilibili/api/live/BiliLiveRoomInfo;-><init>()V

    .line 1015
    iget v2, p1, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    iput v2, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    .line 1016
    iget-object v2, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    .line 1017
    iget-object v2, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v2, v2, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mCoverUrl:Ljava/lang/String;

    .line 1018
    iget-wide v2, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    iput-wide v2, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOnline:J

    .line 1019
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string/jumbo v2, "extra_room_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1021
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->setIntent(Landroid/content/Intent;)V

    .line 1022
    invoke-virtual {p0, v4, v4}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->overridePendingTransition(II)V

    .line 1023
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->finish()V

    .line 1024
    invoke-virtual {p0, v4, v4}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->overridePendingTransition(II)V

    .line 1025
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 1026
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 830
    new-instance v0, Lcom/bilibili/djm;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/djm;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ljava/lang/Runnable;)V

    .line 844
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Landroid/view/animation/Animation;

    .line 845
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->s()V

    .line 846
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->y()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;J)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/api/live/BiliLive;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Lcom/bilibili/api/live/BiliLive;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->i:I

    return v0
.end method

.method private b()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1671
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 1672
    if-nez v2, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return-wide v0

    .line 1675
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 1676
    if-eqz v2, :cond_0

    .line 1677
    iget-wide v0, v2, Lcom/bilibili/auh;->mMid:J

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)J
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->u()V

    .line 885
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 886
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 887
    new-instance v1, Lcom/bilibili/djp;

    invoke-direct {v1, p0}, Lcom/bilibili/djp;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 903
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 904
    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 849
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->x()V

    .line 850
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 851
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 852
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 853
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/djo;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/djo;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->z()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Z

    return p1
.end method

.method private c()I
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHeightRatio()D

    move-result-wide v0

    .line 348
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Lcom/bilibili/euj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/euj$a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 349
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    .line 350
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 352
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 353
    const v1, 0x3f20068e    # 0.6251f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 354
    float-to-double v0, v0

    .line 358
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setHeightRatio(D)V

    .line 360
    :cond_0
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 356
    :cond_1
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1734
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[bilibili\u76f4\u64ad]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1736
    return-object v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->A()V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1740
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1741
    iget-object v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    .line 1742
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "#bilibili\u76f4\u64ad# %s \u6b63\u5728\u76f4\u64ad\uff1a%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    return-object v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->C()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://live.bilibili.com/live/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1748
    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 489
    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 490
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->w()V

    return-void
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 522
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 523
    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d()V

    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->B()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->finish()V

    .line 485
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1630
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0}, Lcom/bilibili/enb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0}, Lcom/bilibili/enb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/bilibili/byn;

    invoke-direct {v0}, Lcom/bilibili/byn;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    .line 261
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/bilibili/chc;

    invoke-direct {v0}, Lcom/bilibili/chc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    invoke-static {p0, v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V

    .line 270
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "player_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/enb;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0804ba

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ljava/lang/String;)V

    .line 275
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p0}, Lcom/bilibili/enb;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(Lcom/bilibili/byn;)V

    .line 279
    :cond_3
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->p()V

    .line 283
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e(I)V

    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/bilibili/chi;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chi;

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->setSaveEnabled(Z)V

    .line 293
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 294
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/djh;

    invoke-direct {v1, p0}, Lcom/bilibili/djh;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/djw;

    invoke-direct {v1, p0}, Lcom/bilibili/djw;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 344
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 364
    const v0, 0x7f0f010b

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/View;

    .line 365
    const v0, 0x7f0f009b

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 366
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00de

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/AppBarLayout;

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0f009d

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00fa

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/View;

    .line 370
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00a7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00f9

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00f6

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00f7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewStub;

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f0f00f8

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/ViewStub;

    .line 376
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00fd

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f0103

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Landroid/widget/TextView;

    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f0102

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e:Landroid/widget/TextView;

    .line 380
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f0104

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00ff

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->g:Landroid/widget/TextView;

    .line 382
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f0100

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00a0

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f00a1

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const v1, 0x7f0f0107

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BreatheBadge;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 389
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lcom/bilibili/dlh;->a()Lcom/bilibili/dlh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/dlh;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    new-instance v1, Lcom/bilibili/dkc;

    invoke-direct {v1, p0}, Lcom/bilibili/dkc;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dlh;->a(Lcom/bilibili/dlh$a;)V

    .line 422
    new-instance v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    new-instance v1, Lcom/bilibili/dkd;

    invoke-direct {v1, p0}, Lcom/bilibili/dkd;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 432
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    new-instance v1, Lcom/bilibili/dke;

    invoke-direct {v1, p0}, Lcom/bilibili/dke;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 441
    new-instance v0, Lcom/bilibili/doa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0, v1}, Lcom/bilibili/doa;-><init>(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chi;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/doa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chi;Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 444
    new-instance v0, Lcom/bilibili/dpb;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-direct {v0, v1}, Lcom/bilibili/dpb;-><init>(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    .line 445
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chi;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dpb;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chi;Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 447
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik$a;)V

    .line 448
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 497
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 500
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 502
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Z

    if-nez v0, :cond_1

    .line 503
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f(I)V

    .line 506
    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 512
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 514
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Z

    if-nez v0, :cond_1

    .line 515
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f(I)V

    .line 518
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 765
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 766
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    const/4 v0, 0x0

    .line 780
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 781
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 784
    :goto_1
    if-eqz v1, :cond_0

    .line 788
    const v0, 0x7f0f02c9

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/LinearLayout;

    .line 789
    const v0, 0x7f0f0391

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/ImageView;

    .line 790
    const v0, 0x7f0f0383

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/TextView;

    .line 791
    const v0, 0x7f0f0384

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/Button;

    .line 792
    const v0, 0x7f0f0382

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private v()V
    .locals 1

    .prologue
    .line 796
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->u()V

    .line 797
    new-instance v0, Lcom/bilibili/djj;

    invoke-direct {v0, p0}, Lcom/bilibili/djj;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 810
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->u()V

    .line 814
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()V

    .line 815
    new-instance v0, Lcom/bilibili/djl;

    invoke-direct {v0, p0}, Lcom/bilibili/djl;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ljava/lang/Runnable;)V

    .line 827
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 864
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 866
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 867
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 868
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 869
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 870
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 871
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 872
    return-void
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 908
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 909
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 913
    :cond_0
    const v0, 0x7f0f017c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    .line 914
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    const v1, 0x7f0f0356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/TextView;

    .line 917
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    invoke-virtual {v0}, Lcom/bilibili/byn;->a()V

    .line 919
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_5

    .line 920
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, v4}, Lcom/bilibili/enb;->a(Lcom/bilibili/byn;)V

    .line 921
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, v4}, Lcom/bilibili/enb;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 922
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 923
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_3

    .line 924
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0}, Lcom/bilibili/enb;->c()V

    .line 925
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 928
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_a

    .line 929
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 930
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 933
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :cond_5
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->s()V

    .line 940
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()V

    .line 941
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b()Landroid/view/animation/Animation;

    .line 942
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 944
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 945
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 947
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRecommends:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 948
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mPrepare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRecommends:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/view/View;Lcom/bilibili/api/live/BiliLive;)V

    .line 950
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    const v1, 0x7f0f0357

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRecommends:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/view/View;Lcom/bilibili/api/live/BiliLive;)V

    .line 953
    :cond_6
    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dmk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 954
    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dmk;->b()V

    .line 955
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    if-eqz v0, :cond_8

    .line 956
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, v6}, Lcom/bilibili/doa;->a(Z)V

    .line 958
    :cond_8
    iput-object v4, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    .line 959
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Z

    .line 960
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    if-eqz v0, :cond_9

    .line 961
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    iput-object v4, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mStatus:Ljava/lang/String;

    .line 963
    :cond_9
    return-void

    .line 932
    :cond_a
    :try_start_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 995
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()V

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 1003
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    const-string/jumbo v1, "LIVE"

    iput-object v1, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mStatus:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1794
    const/4 v0, 0x2

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1615
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return-object v3

    .line 1619
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/ViewGroup;

    .line 1620
    const v0, 0x7f0f0436

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1621
    if-eqz v2, :cond_0

    .line 1625
    invoke-static {p0}, Lcom/bilibili/fje;->a(Landroid/content/Context;)Lcom/bilibili/fje;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/fje;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/bilibili/fje$e;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 577
    invoke-static {p0}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;

    move-result-object v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/bilibili/dpk;

    invoke-direct {v0}, Lcom/bilibili/dpk;-><init>()V

    .line 581
    :cond_0
    return-object v0
.end method

.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_0

    .line 1754
    const/4 v0, 0x0

    .line 1756
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 657
    packed-switch p1, :pswitch_data_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 659
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->v()V

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 737
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 739
    const-string/jumbo v1, "coming_flag"

    const/16 v2, 0x222

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 740
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bilibili/dki;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/dki;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 754
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azp;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->a(Lcom/bilibili/azp;)V

    .line 733
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 494
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 2

    .prologue
    .line 683
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne p1, v0, :cond_1

    .line 684
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 688
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 691
    :cond_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    if-eqz p1, :cond_1

    const v0, 0x7f08062a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p0, p2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    return-void

    .line 625
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080629

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 631
    packed-switch p1, :pswitch_data_0

    .line 653
    :goto_0
    return-void

    .line 635
    :pswitch_0
    new-instance v0, Lcom/bilibili/dkf;

    invoke-direct {v0, p0}, Lcom/bilibili/dkf;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 644
    :pswitch_1
    new-instance v0, Lcom/bilibili/dkg;

    invoke-direct {v0, p0}, Lcom/bilibili/dkg;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    invoke-static {p1}, Lcom/bilibili/doo;->a(Ljava/lang/String;)Lcom/bilibili/don;

    move-result-object v0

    .line 701
    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v1, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 710
    invoke-static {p1}, Lcom/bilibili/doo;->a(Ljava/lang/String;)Lcom/bilibili/dop;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v1, p1}, Lcom/bilibili/enb;->a(Ljava/lang/String;)V

    .line 717
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v1, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dop;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 668
    new-instance v0, Lcom/bilibili/dkh;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dkh;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 679
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->d(Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->c(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->s()V

    .line 609
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 758
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIsAdmin:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/doa;->a(Ljava/lang/String;Z)V

    .line 759
    return-void

    .line 758
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->a(Z)V

    .line 621
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->r()V

    .line 616
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1264
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p1}, Lcom/bilibili/enb;->a(Ljava/lang/CharSequence;)V

    .line 1269
    :cond_0
    :goto_0
    const-string/jumbo v0, "video_view_post_danmaku"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 1271
    return-void

    .line 1266
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    invoke-virtual {v0, p1}, Lcom/bilibili/dip;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 695
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Z

    .line 696
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 771
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 772
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0202fc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1550
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1551
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1557
    :goto_0
    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1554
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1555
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1254
    if-eqz v0, :cond_0

    .line 1255
    const/4 v0, 0x1

    .line 1260
    :goto_0
    return v0

    .line 1257
    :cond_0
    const v0, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1258
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->j()V

    .line 1260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()V

    .line 1044
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(J)V

    .line 1045
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    invoke-virtual {v0}, Lcom/bilibili/dpb;->a()V

    .line 1047
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dew;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bilibili/djr;

    invoke-direct {v4, p0}, Lcom/bilibili/djr;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/dew;->a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 1062
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1275
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x922

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1276
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1467
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_0

    .line 1468
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Z

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Z

    .line 1474
    new-instance v0, Lcom/bilibili/enb;

    invoke-direct {v0}, Lcom/bilibili/enb;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    .line 1475
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->setRetainInstance(Z)V

    .line 1476
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(Ltv/danmaku/context/PlayerParams;)Z

    .line 1477
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(Lcom/bilibili/byn;)V

    .line 1478
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f00f6

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    const-string/jumbo v3, "player_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1481
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 1482
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/bilibili/djz;

    invoke-direct {v1, p0}, Lcom/bilibili/djz;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1488
    const-string/jumbo v0, "catepage_live_play"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v1, 0x922

    .line 1030
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-ne p1, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, p2, p3}, Lcom/bilibili/enb;->onActivityResult(IILandroid/content/Intent;)V

    .line 1033
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1034
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/dlh;->a(IILandroid/content/Intent;)V

    .line 1035
    if-ne p1, v1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1036
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->i()V

    .line 1038
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0}, Lcom/bilibili/doa;->e()V

    .line 1039
    return-void

    :cond_2
    move v0, p1

    .line 1031
    goto :goto_0
.end method

.method public onAttentionClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0100
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1125
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1126
    if-nez v0, :cond_1

    .line 1127
    const v0, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->j()V

    .line 1129
    const-string/jumbo v0, "feedback_meet_login"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1155
    :cond_0
    :goto_0
    const-string/jumbo v0, "live_follow_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1156
    :goto_1
    return-void

    .line 1131
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c:Z

    if-nez v0, :cond_0

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1133
    if-nez v0, :cond_2

    .line 1134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1135
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1137
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 1138
    iput-boolean v7, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Z

    .line 1139
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v2

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1140
    const v0, 0x7f080313

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1141
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d:Z

    goto :goto_1

    .line 1145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 1146
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v2

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/chc;->c(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 1148
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/chc;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v2

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/chc;->b(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 1151
    :cond_5
    const v0, 0x7f080482

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onAvatarClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00fc,
            0x7f0f0103
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1111
    :cond_0
    const v0, 0x7f080482

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 1115
    :goto_0
    const-string/jumbo v0, "live_name_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1116
    return-void

    .line 1113
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v2

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0}, Lcom/bilibili/enb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0}, Lcom/bilibili/enb;->e()V

    .line 1105
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCloseNoticeClick(Lcom/bilibili/doq$a;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1186
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08046a

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080264

    new-instance v2, Lcom/bilibili/djs;

    invoke-direct {v2, p0}, Lcom/bilibili/djs;-><init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 1223
    const-string/jumbo v0, "live_Close_prompt_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    if-nez v0, :cond_2

    .line 232
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 238
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->finish()V

    .line 250
    :goto_1
    return-void

    .line 236
    :cond_1
    const v0, 0x7f0804af

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Z)V

    .line 242
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->setContentView(I)V

    .line 243
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 244
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c()V

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d()V

    .line 246
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->l()V

    .line 247
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->o()V

    .line 248
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->q()V

    .line 249
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->A()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1700
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1701
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1639
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    invoke-virtual {v0, v2}, Lcom/bilibili/dip;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 1641
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    invoke-virtual {v0}, Lcom/bilibili/dip;->a()V

    .line 1643
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    if-eqz v0, :cond_1

    .line 1644
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    invoke-virtual {v0}, Lcom/bilibili/byn;->b()V

    .line 1645
    iput-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/byn;

    .line 1647
    :cond_1
    iput-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    .line 1649
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onDestroy()V

    .line 1650
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 1651
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    invoke-virtual {v0}, Lcom/bilibili/dlh;->b()V

    .line 1654
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    if-eqz v0, :cond_3

    .line 1655
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dpb;

    invoke-virtual {v0}, Lcom/bilibili/dpb;->d()V

    .line 1657
    :cond_3
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->b(Lcom/bilibili/dik$a;)V

    .line 1658
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_4

    .line 1659
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, v2}, Lcom/bilibili/enb;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 1661
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    if-eqz v0, :cond_5

    .line 1662
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a()V

    .line 1664
    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_0

    .line 1068
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1070
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/enb;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_0

    .line 1076
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1078
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/enb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1706
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1720
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 1708
    :sswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1711
    :sswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1712
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1713
    const-string/jumbo v2, "coming_flag"

    const/16 v3, 0x111

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1714
    new-instance v2, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;-><init>()V

    .line 1715
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->setArguments(Landroid/os/Bundle;)V

    .line 1716
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v3, "PostReasonReportDialog"

    invoke-virtual {v2, v1, v3}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1706
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02a5 -> :sswitch_0
        0x7f0f04de -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onPause()V

    .line 603
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0}, Lcom/bilibili/doa;->b()V

    .line 604
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 560
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 561
    const v0, 0x7f01018d

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 562
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 563
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/AppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 565
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 566
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 593
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onPostResume()V

    .line 594
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->k()V

    .line 597
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Z

    .line 598
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const v1, 0x7f0f04de

    .line 1685
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1686
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1688
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1689
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1690
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1695
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1692
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onPropClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0106
        }
    .end annotation

    .prologue
    .line 1173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1175
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lcom/bilibili/dlh;->a(I)V

    .line 1176
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    invoke-virtual {v0}, Lcom/bilibili/dlh;->c()V

    .line 1181
    :cond_0
    :goto_0
    const-string/jumbo v0, "live_Gifts_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1182
    return-void

    .line 1178
    :cond_1
    const v0, 0x7f080482

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onResume()V

    .line 587
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dlh;

    invoke-virtual {v0}, Lcom/bilibili/dlh;->a()V

    .line 588
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/doa;

    invoke-virtual {v0}, Lcom/bilibili/doa;->a()V

    .line 589
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    const-string/jumbo v0, "extra_room_data"

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const-string/jumbo v0, "live:room:result"

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    return-void
.end method

.method public onSendDanmuClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0109,
            0x7f0f0108
        }
    .end annotation

    .prologue
    .line 1160
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    if-nez v0, :cond_2

    .line 1162
    :cond_0
    const v0, 0x7f080482

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 1169
    :cond_1
    :goto_0
    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/dip;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_3

    .line 1164
    const v0, 0x7f080484

    invoke-static {p0, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1166
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->show()V

    goto :goto_0
.end method

.method public onTitleClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00fd
        }
    .end annotation

    .prologue
    .line 1120
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMeta:Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->mTags:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMeta:Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo$Meta;->mDesc:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveAnchorDescActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->startActivity(Landroid/content/Intent;)V

    .line 1121
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-nez v0, :cond_0

    .line 1084
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1086
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p1}, Lcom/bilibili/enb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/enb;

    invoke-virtual {v0, p1}, Lcom/bilibili/enb;->a(Z)V

    .line 1094
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseShareableActivity;->onWindowFocusChanged(Z)V

    .line 1095
    return-void
.end method
