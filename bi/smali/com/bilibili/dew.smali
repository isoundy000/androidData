.class public Lcom/bilibili/dew;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/live/BiliLiveApiService;",
        ">;"
    }
.end annotation


# static fields
.field static a:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "LiveLoaderFragment"


# instance fields
.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/azg;

.field private a:Lcom/bilibili/azh;

.field private a:Lcom/bilibili/azj;

.field private a:Lcom/bilibili/azm;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bilibili/dew;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)Lcom/bilibili/api/live/BiliLiveRoomInfo;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dew;Lcom/bilibili/azg;)Lcom/bilibili/azg;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azg;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dew;Lcom/bilibili/azh;)Lcom/bilibili/azh;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azh;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dew;Lcom/bilibili/azj;)Lcom/bilibili/azj;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azj;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dew;Lcom/bilibili/azm;)Lcom/bilibili/azm;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azm;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "LiveLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dew;

    return-object v0
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/bilibili/dew;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dew;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->a:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V
    .locals 2
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "LiveLoaderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/dew;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentTransaction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    const-string/jumbo v0, "LiveLoaderFragment"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 70
    return-void
.end method

.method public static a(Lcom/bilibili/bai;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 225
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/bilibili/bai;->mMonthVip:I

    invoke-static {v0, v1}, Lcom/bilibili/flm;->a(Landroid/content/Context;I)V

    .line 227
    iget v1, p0, Lcom/bilibili/bai;->mYearVip:I

    invoke-static {v0, v1}, Lcom/bilibili/flm;->b(Landroid/content/Context;I)V

    .line 228
    iget-object v1, p0, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    invoke-virtual {v1}, Lcom/bilibili/bai$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/flm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget v1, p0, Lcom/bilibili/bai;->mUserLevel:I

    iget v2, p0, Lcom/bilibili/bai;->mLevelColor:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/flm;->a(Landroid/content/Context;II)V

    .line 231
    iget v1, p0, Lcom/bilibili/bai;->mYearVip:I

    if-eq v1, v3, :cond_1

    .line 232
    iget v1, p0, Lcom/bilibili/bai;->mMonthVip:I

    if-ne v1, v3, :cond_2

    .line 233
    const v1, -0x993301

    invoke-static {v0, v1}, Lcom/bilibili/flm;->d(Landroid/content/Context;I)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bilibili/flm;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/dew;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/dew;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dew;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/dew;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dew;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/bilibili/dew;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p2, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfc;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dfc;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveTags(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfi;

    invoke-direct {v1, p0, p4}, Lcom/bilibili/dfi;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getRoomInfo(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 259
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/dew;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://live.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dew;->a:Ljava/lang/Object;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfh;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dfh;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getUserSeeds(Lcom/bilibili/api/base/Callback;)V

    .line 222
    return-void
.end method

.method public a(ZILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azg;

    invoke-interface {p3, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 294
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfj;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/dfj;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p2, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFansMedalRank(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azm;

    invoke-interface {p5, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 342
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dez;

    invoke-direct {v1, p0, p5}, Lcom/bilibili/dez;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getOperationRank(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(ZLcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 364
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dew;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bilibili/dew;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dfb;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getPlayerBag(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dew;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/dew;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dex;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/dex;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p2, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveAreas(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfd;

    invoke-direct {v1, p0}, Lcom/bilibili/dfd;-><init>(Lcom/bilibili/dew;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFreeSilverHeart(Lcom/bilibili/api/base/Callback;)V

    .line 149
    return-void
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfa;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dfa;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getRoomHistoryMsg(ILcom/bilibili/api/base/Callback;)V

    .line 361
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string/jumbo v1, "no data"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/api/live/BiliLiveRoomInfo;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(ZILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azh;

    invoke-interface {p3, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 318
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dey;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/dey;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p2, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFeedRank(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/azj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bilibili/dew;->a:Lcom/bilibili/azj;

    invoke-interface {p3, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dew;->a:Z

    .line 171
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dff;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/dff;-><init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V

    invoke-interface {v0, p2, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveHome(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfe;

    invoke-direct {v1, p0}, Lcom/bilibili/dfe;-><init>(Lcom/bilibili/dew;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getUserOnlineHeart(Lcom/bilibili/api/base/Callback;)V

    .line 158
    return-void
.end method

.method public c(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveVipInit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/live/BiliLiveApiService;->getYearVipInit(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 389
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dfg;

    invoke-direct {v1, p0}, Lcom/bilibili/dfg;-><init>(Lcom/bilibili/dew;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getUserSeeds(Lcom/bilibili/api/base/Callback;)V

    .line 200
    return-void
.end method

.method public d(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveVipInit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {p0}, Lcom/bilibili/dew;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/live/BiliLiveApiService;->getMonthVipInit(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 393
    return-void
.end method
