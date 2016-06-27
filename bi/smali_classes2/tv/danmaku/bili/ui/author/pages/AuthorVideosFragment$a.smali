.class public Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 421
    new-instance v0, Lcom/bilibili/cle;

    invoke-direct {v0, p0}, Lcom/bilibili/cle;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    .line 436
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Ljava/util/List;

    .line 437
    return-void
.end method

.method private a(Lcom/bilibili/api/BiliVideo;Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;)V
    .locals 3

    .prologue
    .line 456
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->played:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->danmakus:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 461
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 443
    const v1, 0x7f04018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 444
    new-instance v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;-><init>(Landroid/view/View;)V

    .line 445
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const v1, 0x7f0f0185

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    check-cast p1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->a(Lcom/bilibili/api/BiliVideo;Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;)V

    .line 453
    return-void
.end method
