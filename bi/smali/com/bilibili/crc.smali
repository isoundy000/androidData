.class public Lcom/bilibili/crc;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/awp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public a(Lcom/bilibili/awp;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Z)V

    .line 282
    iget-object v0, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iget v1, p1, Lcom/bilibili/awp;->mPages:I

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b:I

    .line 283
    iget-object v0, p0, Lcom/bilibili/crc;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;-><init>(Lcom/bilibili/awp;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/bilibili/awp;

    invoke-virtual {p0, p1}, Lcom/bilibili/crc;->a(Lcom/bilibili/awp;)V

    return-void
.end method
