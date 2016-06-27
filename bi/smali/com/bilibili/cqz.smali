.class public Lcom/bilibili/cqz;
.super Lcom/bilibili/crk$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;Ljava/util/List;Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bilibili/cqz;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    iput-object p2, p0, Lcom/bilibili/cqz;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/cqz;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-direct {p0}, Lcom/bilibili/crk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/crk;)V
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/bilibili/crk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/bilibili/crk;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/crk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awo;

    .line 400
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;-><init>(Lcom/bilibili/cqx;)V

    .line 401
    iput-object v0, v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;->a:Lcom/bilibili/awo;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    iget-object v2, p0, Lcom/bilibili/cqz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 404
    if-ltz v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/bilibili/cqz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    iget-object v2, p0, Lcom/bilibili/cqz;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->c(I)V

    .line 407
    iget-object v0, p0, Lcom/bilibili/cqz;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
