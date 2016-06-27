.class public Lcom/bilibili/cmy$c;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ListLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cmy$c;
    .locals 1

    .prologue
    .line 409
    const-string/jumbo v0, "ListLoader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cmy$c;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cmy$c;)V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "ListLoader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 414
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/cmy$c;)V
    .locals 1
    .param p0    # Landroid/support/v4/app/FragmentTransaction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 417
    const-string/jumbo v0, "BangumiListFragment"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 418
    return-void
.end method


# virtual methods
.method public varargs a(IILcom/bilibili/api/base/Callback;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auw;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cmy$c;->a(Z)V

    .line 400
    invoke-virtual {p0}, Lcom/bilibili/cmy$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;

    invoke-direct {v1, p1, p2, p4}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->listSeasonv2(Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 401
    return-void
.end method

.method public varargs a(ILcom/bilibili/api/base/Callback;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auw;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 404
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cmy$c;->a(Z)V

    .line 405
    invoke-virtual {p0}, Lcom/bilibili/cmy$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;

    invoke-direct {v1, p1, p3}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->listSeasonv2(Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 406
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bilibili/cmy$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;

    invoke-direct {v1, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cmy$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cmy$c;->a:Ljava/lang/Object;

    .line 396
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 421
    invoke-virtual {p0, v5}, Lcom/bilibili/cmy$c;->a(Z)V

    .line 422
    invoke-virtual {p0}, Lcom/bilibili/cmy$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;

    const/4 v2, 0x4

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "109"

    aput-object v4, v3, v6

    invoke-direct {v1, v5, v2, v6, v3}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;-><init>(III[Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->listSeason(Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 423
    return-void
.end method
