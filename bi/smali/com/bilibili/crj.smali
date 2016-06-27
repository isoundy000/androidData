.class public Lcom/bilibili/crj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/BiliVideo;

.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;Lcom/bilibili/api/BiliVideo;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bilibili/crj;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iput-object p2, p0, Lcom/bilibili/crj;->a:Lcom/bilibili/api/BiliVideo;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bilibili/crj;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 258
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/crj;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;-><init>(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lcom/bilibili/crj;->a:Lcom/bilibili/api/BiliVideo;

    iput-object v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lcom/bilibili/crj;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 269
    return-void
.end method
