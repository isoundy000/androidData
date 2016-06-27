.class public Lcom/bilibili/cjq;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "favorite.box.loader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "favorite.box.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cjq;

    return-object v0
.end method


# virtual methods
.method public a(JJILcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/cjq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    new-instance v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;-><init>(JJI)V

    invoke-interface {v0, v1, p6}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->getFavoriteVideoList2(Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 44
    return-void
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/cjq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    new-instance v3, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;-><init>(JJJLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->getFavoriteSearchedVideoList(Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 54
    return-void
.end method

.method public a(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/cjq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->getBoxList(JLcom/bilibili/api/base/Callback;)V

    .line 40
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/cjq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;

    invoke-direct {v1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;-><init>()V

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

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cjq;->a:Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "favorite.box.loader"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    return-void
.end method
