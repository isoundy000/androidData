.class public Lcom/bilibili/cri;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iget v1, p1, Lcom/bilibili/att;->mPages:I

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b:I

    .line 240
    iget-object v0, p0, Lcom/bilibili/cri;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;-><init>(Lcom/bilibili/att;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/cri;->a(Lcom/bilibili/att;)V

    return-void
.end method
