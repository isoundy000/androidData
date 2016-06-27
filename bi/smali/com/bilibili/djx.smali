.class public Lcom/bilibili/djx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1334
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 1336
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 1337
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/design/widget/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setFitsSystemWindows(Z)V

    .line 1338
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1339
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setFitsSystemWindows(Z)V

    .line 1340
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/ScalableImageView;->setFitsSystemWindows(Z)V

    .line 1341
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1342
    return-void
.end method

.method private a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 1346
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 1347
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 1348
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 1349
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->supportInvalidateOptionsMenu()V

    .line 1350
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1321
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar;

    .line 1323
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1325
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->f(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)V

    .line 1328
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1329
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const v2, 0x7f0e0006

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1331
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dew;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->a(Z)V

    .line 1301
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x194

    if-ne v0, v1, :cond_0

    .line 1303
    invoke-direct {p0}, Lcom/bilibili/djx;->a()V

    .line 1304
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const v1, 0x7f0804af

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/djx;->a(Ljava/lang/String;)V

    .line 1305
    const v0, 0x7f0202a1

    const v1, 0x7f0804ad

    invoke-direct {p0, v0, v1}, Lcom/bilibili/djx;->a(II)V

    .line 1318
    :goto_0
    return-void

    .line 1306
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bilibili/api/base/util/ApiError;

    iget v0, p1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x265

    if-ne v0, v1, :cond_1

    .line 1308
    invoke-direct {p0}, Lcom/bilibili/djx;->a()V

    .line 1309
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const v1, 0x7f08043b

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/djx;->a(Ljava/lang/String;)V

    .line 1310
    const v0, 0x7f0202a5

    const v1, 0x7f0804ac

    invoke-direct {p0, v0, v1}, Lcom/bilibili/djx;->a(II)V

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {p0, v0}, Lcom/bilibili/djx;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->e(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1354
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/dew;->a(Z)V

    .line 1355
    if-nez p1, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p1, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1361
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mFace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1362
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mFace:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->c(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->g(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    .line 1368
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mOnline:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mAttention:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIsAttention:I

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h(Z)V

    .line 1374
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mUname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const v4, 0x7f0804ba

    invoke-virtual {v2, v4}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h()V

    .line 1377
    const-string/jumbo v0, "LIVE"

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1378
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->k()V

    .line 1383
    :goto_2
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dlh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/dlh;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 1384
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dpb;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dpb;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 1385
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 1386
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;J)V

    .line 1387
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    .line 1388
    invoke-static {}, Lcom/bilibili/doh;->a()Lcom/bilibili/doh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {v1, v5}, Lcom/bilibili/api/live/BiliLiveRoomInfo;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/doh;->a(Ljava/util/List;)V

    .line 1390
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/byn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    new-instance v1, Lcom/bilibili/byn;

    invoke-direct {v1}, Lcom/bilibili/byn;-><init>()V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/byn;)Lcom/bilibili/byn;

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1394
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/byn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(Lcom/bilibili/byn;)V

    .line 1396
    :cond_3
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dip;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1397
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    new-instance v1, Lcom/bilibili/dip;

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/byn;

    move-result-object v2

    iget-object v4, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v6, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v6}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/context/PlayerParams;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lcom/bilibili/dip;-><init>(Lcom/bilibili/byn;Ltv/danmaku/playernew/BasePlayerAdapter$f;Ltv/danmaku/context/PlayerParams;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/dip;)Lcom/bilibili/dip;

    .line 1399
    :cond_4
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dip;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/bilibili/dip;->a(I)V

    .line 1401
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->b(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    if-eq v0, v1, :cond_5

    .line 1402
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;->mOnline:I

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->a(II)V

    .line 1403
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTitle:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 1405
    :cond_5
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)I

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 1373
    goto/16 :goto_1

    .line 1380
    :cond_7
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    goto/16 :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1291
    check-cast p1, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/djx;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dpb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/djx;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

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
