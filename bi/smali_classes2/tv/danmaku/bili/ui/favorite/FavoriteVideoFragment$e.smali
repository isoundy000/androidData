.class public final Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;",
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
    .line 214
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:Lcom/bilibili/ask;

    .line 285
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:Lcom/bilibili/ask;

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Z)V

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    new-instance v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;

    iget v6, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$a;-><init>(JJI)V

    new-instance v2, Lcom/bilibili/cri;

    invoke-direct {v2, p0}, Lcom/bilibili/cri;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->getFavoriteVideoList(Lcom/bilibili/api/BiliApiService$e;Lcom/bilibili/api/base/Callback;)V

    .line 243
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;

    invoke-direct {v1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:Ljava/lang/Object;

    .line 296
    :cond_0
    return-void
.end method

.method a(Lcom/bilibili/api/BiliVideo;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;

    iget v1, p1, Lcom/bilibili/api/BiliVideo;->mAvid:I

    new-instance v2, Lcom/bilibili/crj;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/crj;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;Lcom/bilibili/api/BiliVideo;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;->delete(ILcom/bilibili/api/base/Callback;)V

    .line 271
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()V

    .line 248
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 279
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    iget v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
