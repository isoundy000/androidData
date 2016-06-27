.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/bilibili/api/game/BiliGameDetail$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail$a;)V
    .locals 6

    .prologue
    .line 664
    iget-object v2, p2, Lcom/bilibili/api/game/BiliGameDetail$a;->mResults:Ljava/util/List;

    iget v3, p2, Lcom/bilibili/api/game/BiliGameDetail$a;->mTagCnt:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 659
    const/16 v0, 0xf

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->f:I

    .line 667
    iget v0, p2, Lcom/bilibili/api/game/BiliGameDetail$a;->mTotalCount:I

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->f:I

    .line 668
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail$a;Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;-><init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->c(I)I

    move-result v0

    .line 703
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 704
    const/4 v0, 0x6

    .line 709
    :goto_0
    return v0

    .line 706
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 707
    const/4 v0, 0x7

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->c(I)I

    move-result v0

    .line 715
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 716
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 718
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameDetail$b;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameDetail$b;->mAid:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 672
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->c(I)I

    move-result v2

    .line 674
    if-ge v2, v1, :cond_1

    .line 675
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/lang/Object;

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 679
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 680
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->f:I

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Z

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 683
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameDetail$b;

    .line 684
    iget v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->g:I

    iput v3, v0, Lcom/bilibili/api/game/BiliGameDetail$b;->mGameId:I

    .line 685
    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lcom/bilibili/api/game/BiliGameDetail$b;->mIndex:I

    .line 687
    iget v3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->c:I

    if-gt v2, v3, :cond_0

    .line 688
    iput-boolean v1, v0, Lcom/bilibili/api/game/BiliGameDetail$b;->mHasTag:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->g:I

    .line 735
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameDetail$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$k;->a:Z

    .line 730
    return-void
.end method
