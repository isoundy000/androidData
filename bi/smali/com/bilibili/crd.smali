.class public Lcom/bilibili/crd;
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
.field final synthetic a:Lcom/bilibili/awo;

.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;Lcom/bilibili/awo;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bilibili/crd;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iput-object p2, p0, Lcom/bilibili/crd;->a:Lcom/bilibili/awo;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bilibili/crd;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/crd;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;-><init>(Ljava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/bilibili/crd;->a:Lcom/bilibili/awo;

    iput-object v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;->b:Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/bilibili/crd;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 329
    return-void
.end method
