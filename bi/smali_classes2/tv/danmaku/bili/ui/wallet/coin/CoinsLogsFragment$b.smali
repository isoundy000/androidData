.class public Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bp/PayCoinsService;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/ask;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 274
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:Lcom/bilibili/ask;

    .line 312
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:Lcom/bilibili/ask;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bp/PayCoinsService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:Ljava/lang/Object;

    .line 286
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/avx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Z)V

    .line 290
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b(Landroid/content/Context;)V

    .line 291
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayCoinsService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$g;

    iget v2, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/bp/PayCoinsService;->queryCoinsList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 292
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 302
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 306
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/avx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    .line 296
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Lcom/bilibili/api/base/Callback;)V

    .line 297
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 317
    iget v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    iget v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
