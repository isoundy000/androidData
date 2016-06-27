.class public Lcom/bilibili/emd;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bp/BPApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BPRankLoader.loader"


# instance fields
.field a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/emd;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "BPRankLoader.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/emd;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/emd;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/emd;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/emd;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/emd;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "BPRankLoader.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
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
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/emd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/BPApiService;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/emd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bilibili/emd;->a:Lcom/bilibili/ask;

    invoke-virtual {v2, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 73
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/bp/BPApiService;->getRankList(JLcom/bilibili/api/base/Callback;)V

    .line 74
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/emd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/emd;->a:Lcom/bilibili/ask;

    .line 42
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eme;

    invoke-direct {v1, p0}, Lcom/bilibili/eme;-><init>(Lcom/bilibili/emd;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/emd;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bp/BPApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/emd;->a:Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "BPRankLoader.loader"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    return-void
.end method
