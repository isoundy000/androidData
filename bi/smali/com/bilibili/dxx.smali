.class public Lcom/bilibili/dxx;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumipay/PayBangumiApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bangumiSponsor.loader"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dxx;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dxx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxx;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "bangumiSponsor.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxx;

    return-object v0
.end method

.method public static a(Lcom/bilibili/dxx;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/dxx;->a(Lcom/bilibili/dxx;Landroid/support/v4/app/FragmentManager;)V

    .line 104
    return-void
.end method

.method public static a(Lcom/bilibili/dxx;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "bangumiSponsor.loader"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100
    return-void
.end method


# virtual methods
.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dxx;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/dxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(III)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->getSponsorWeek(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 53
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/dxx;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;

    invoke-direct {v1}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dxx;->a:Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dxx;->a:Z

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/dxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->getSponsorWeek(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 64
    return-void
.end method

.method public b(IILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dxx;->b:Z

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/dxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(III)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->getSponsorTotal(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dxx;->b:Z

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/dxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    new-instance v1, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->getSponsorTotal(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 86
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/bilibili/dxx;->a:Z

    .line 113
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/bilibili/dxx;->b:Z

    .line 121
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bilibili/dxx;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/bilibili/dxx;->b:Z

    return v0
.end method
