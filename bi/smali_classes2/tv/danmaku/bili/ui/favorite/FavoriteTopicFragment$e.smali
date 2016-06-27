.class public final Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/ask;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 258
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:Lcom/bilibili/ask;

    .line 307
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:Lcom/bilibili/ask;

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Z)V

    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$g;

    iget v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    new-instance v2, Lcom/bilibili/crc;

    invoke-direct {v2, p0}, Lcom/bilibili/crc;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;->getFavoriteSpList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 286
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:Ljava/lang/Object;

    .line 343
    :cond_0
    return-void
.end method

.method a(Lcom/bilibili/awo;)V
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b(Landroid/content/Context;)V

    .line 318
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    iget v1, p1, Lcom/bilibili/awo;->mSpid:I

    iget v2, p1, Lcom/bilibili/awo;->mSpid:I

    new-instance v3, Lcom/bilibili/crd;

    invoke-direct {v3, p0, p1}, Lcom/bilibili/crd;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;Lcom/bilibili/awo;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;->delete(IILcom/bilibili/api/base/Callback;)V

    .line 331
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    .line 291
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()V

    .line 292
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 301
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    iget v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
