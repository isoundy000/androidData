.class public Ltv/danmaku/bili/ui/search/SearchResultFragment$d;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 814
    iget v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    if-nez v0, :cond_1

    .line 815
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Z

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Z

    .line 819
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Lcom/bilibili/eja;

    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ljava/lang/String;

    iget v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:I

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    iget v5, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->b:I

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/eja;->a(Ljava/lang/String;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 807
    iput p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:I

    .line 808
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->b()V

    .line 809
    return-void
.end method

.method public a(Lcom/bilibili/bbf;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 769
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    .line 771
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->j()V

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    invoke-virtual {v0}, Lcom/bilibili/bbg;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 775
    new-instance v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$a;

    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$a;-><init>(Lcom/bilibili/bbg;)V

    .line 776
    iget-object v0, p1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    iget v0, v0, Lcom/bilibili/bbg;->mResults:I

    add-int/2addr v0, v1

    .line 777
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    :goto_0
    iget-object v3, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    invoke-virtual {v3}, Lcom/bilibili/bbg;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 780
    new-instance v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$j;

    iget-object v4, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$j;-><init>(Lcom/bilibili/bbg;)V

    .line 781
    iget-object v4, p1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    iget v4, v4, Lcom/bilibili/bbg;->mResults:I

    add-int/2addr v0, v4

    .line 782
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_1
    iget-object v3, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    invoke-virtual {v3}, Lcom/bilibili/bbg;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 785
    new-instance v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;

    iget-object v4, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$k;-><init>(Lcom/bilibili/bbg;)V

    .line 786
    iget-object v4, p1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    iget v4, v4, Lcom/bilibili/bbg;->mResults:I

    add-int/2addr v0, v4

    .line 787
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_2
    iget-object v3, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    invoke-virtual {v3}, Lcom/bilibili/bbg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 790
    new-instance v3, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;

    iget-object v4, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$l;-><init>(Lcom/bilibili/bbg;)V

    .line 791
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v4, p1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    iget v4, v4, Lcom/bilibili/bbg;->mResults:I

    add-int/2addr v0, v4

    .line 793
    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iput-object v3, v4, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    .line 795
    :cond_3
    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V

    .line 796
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 797
    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$f;

    invoke-virtual {v3, v2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->d(Ljava/util/List;)V

    .line 798
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->b(I)V

    .line 800
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->c:I

    .line 801
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$d;->a:Z

    .line 802
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
