.class public Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "video.addfavorite"


# instance fields
.field private a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1516
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;
    .locals 4

    .prologue
    .line 1558
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1559
    const-string/jumbo v0, "video.addfavorite"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    .line 1560
    if-nez v0, :cond_0

    .line 1561
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;-><init>()V

    .line 1562
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "video.addfavorite"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1565
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 1567
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 1539
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Lcom/bilibili/ask;

    .line 1540
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Lcom/bilibili/ask;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 1541
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1521
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Z)V

    .line 1522
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()V

    .line 1523
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->add(ILcom/bilibili/api/base/Callback;)V

    .line 1524
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1546
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()V

    .line 1547
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a:Ljava/lang/Object;

    .line 1555
    :cond_0
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1527
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Z)V

    .line 1528
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()V

    .line 1529
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->delete(ILcom/bilibili/api/base/Callback;)V

    .line 1530
    return-void
.end method

.method public c(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1533
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()V

    .line 1534
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->isVideoFavorited(ILcom/bilibili/api/base/Callback;)V

    .line 1535
    return-void
.end method
