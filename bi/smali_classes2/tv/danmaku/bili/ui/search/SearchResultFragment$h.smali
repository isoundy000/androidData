.class public abstract Ltv/danmaku/bili/ui/search/SearchResultFragment$h;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field a:Lcom/bilibili/bbg;


# direct methods
.method constructor <init>(Lcom/bilibili/bbg;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 829
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    .line 830
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    invoke-virtual {v0}, Lcom/bilibili/bbg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget-object v0, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 841
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->c(I)I

    move-result v0

    .line 842
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget-object v1, v1, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/bbg;)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mPages:I

    iput v1, v0, Lcom/bilibili/bbg;->mPages:I

    .line 834
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mPage:I

    iput v1, v0, Lcom/bilibili/bbg;->mPage:I

    .line 835
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mResults:I

    iput v1, v0, Lcom/bilibili/bbg;->mResults:I

    .line 836
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget-object v0, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 837
    return-void
.end method

.method public b(Lcom/bilibili/bbg;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mPages:I

    iput v1, v0, Lcom/bilibili/bbg;->mPages:I

    .line 855
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mPage:I

    iput v1, v0, Lcom/bilibili/bbg;->mPage:I

    .line 856
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget v1, p1, Lcom/bilibili/bbg;->mResults:I

    iput v1, v0, Lcom/bilibili/bbg;->mResults:I

    .line 857
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget-object v1, p1, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    iput-object v1, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    .line 858
    return-void
.end method
