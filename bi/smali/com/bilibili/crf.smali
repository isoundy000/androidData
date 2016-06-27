.class public Lcom/bilibili/crf;
.super Lcom/bilibili/crk$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/bilibili/crf;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-direct {p0}, Lcom/bilibili/crk$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/crk;)V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/bilibili/crk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/bilibili/crk;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/crk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;-><init>(Lcom/bilibili/cre;)V

    .line 354
    iput-object v0, v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;->a:Lcom/bilibili/api/BiliVideo;

    .line 355
    iget-object v2, p0, Lcom/bilibili/crf;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-static {v2}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 356
    if-ltz v0, :cond_0

    .line 357
    iget-object v2, p0, Lcom/bilibili/crf;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-static {v2}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 358
    iget-object v2, p0, Lcom/bilibili/crf;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->c(I)V

    .line 359
    iget-object v0, p0, Lcom/bilibili/crf;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
