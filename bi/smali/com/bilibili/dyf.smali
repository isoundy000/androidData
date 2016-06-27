.class public Lcom/bilibili/dyf;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/charge/ChargeApiService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "ChargeApiLoaderFragment.Loader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dyf;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyf;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "ChargeApiLoaderFragment.Loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dyf;

    return-object v0
.end method

.method public static a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/dyf;->a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentManager;)V

    .line 86
    return-void
.end method

.method public static a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "ChargeApiLoaderFragment.Loader"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    return-void
.end method


# virtual methods
.method public a(JLcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/dyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeApiService;

    new-instance v1, Lcom/bilibili/api/charge/ChargeApiService$a;

    invoke-direct {v1, p1, p2}, Lcom/bilibili/api/charge/ChargeApiService$a;-><init>(J)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/charge/ChargeApiService;->canSupport(Lcom/bilibili/api/charge/ChargeApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 56
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/dyf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    const-string/jumbo v1, "http://elec.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dyg;

    invoke-direct {v1, p0}, Lcom/bilibili/dyg;-><init>(Lcom/bilibili/dyf;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/charge/ChargeApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dyf;->a:Ljava/lang/Object;

    .line 52
    :cond_0
    return-void
.end method

.method public b(JLcom/bilibili/api/base/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/dyf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    iget-wide v0, v2, Lcom/bilibili/auh;->mMid:J

    move-wide v2, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/dyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeApiService;

    new-instance v1, Lcom/bilibili/api/charge/ChargeApiService$a;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bilibili/api/charge/ChargeApiService$a;-><init>(JJ)V

    invoke-interface {v0, v1, p3}, Lcom/bilibili/api/charge/ChargeApiService;->queryOrderRank(Lcom/bilibili/api/charge/ChargeApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 68
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method
