.class public Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    .line 390
    new-instance v0, Lcom/bilibili/cjx;

    invoke-direct {v0, p0}, Lcom/bilibili/cjx;-><init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040192

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 387
    new-instance v1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;)V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 382
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 403
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->a:Landroid/view/View;

    const v2, 0x7f0f0185

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :goto_0
    iget-object v1, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->cover:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 421
    iget-object v0, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :cond_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v1, p1, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
