.class public Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;
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
    .line 238
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 227
    new-instance v0, Lcom/bilibili/clg;

    invoke-direct {v0, p0}, Lcom/bilibili/clg;-><init>(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    .line 239
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Ljava/util/List;

    .line 240
    return-void
.end method

.method private a(Lcom/bilibili/api/BiliVideo;Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;)V
    .locals 3

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->played:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->danmakus:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 264
    iget-object v0, p2, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    const v1, 0x7f04018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 247
    new-instance v1, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;-><init>(Landroid/view/View;)V

    .line 248
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const v1, 0x7f0f0185

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    check-cast p1, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->a(Lcom/bilibili/api/BiliVideo;Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;)V

    .line 256
    return-void
.end method
