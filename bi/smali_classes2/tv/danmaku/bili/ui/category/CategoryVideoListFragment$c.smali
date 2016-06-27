.class public Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

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
.method constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 619
    iput p1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:I

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    .line 621
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 656
    if-gez v0, :cond_0

    .line 657
    const-wide/16 v0, -0x1

    .line 659
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v2, v0

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->c(I)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 628
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/att;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a(Lcom/bilibili/att;)V

    .line 651
    :cond_0
    return-void
.end method
