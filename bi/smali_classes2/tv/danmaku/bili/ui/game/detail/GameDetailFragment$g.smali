.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/bilibili/api/game/BiliGameGift;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/game/BiliGameDetail;

.field private a:Lcom/bilibili/aul;

.field private f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/aul;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 561
    iget-object v2, p2, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$a;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 556
    iput v5, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->f:I

    .line 564
    iput-object p2, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 565
    iput-object p3, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/aul;

    .line 566
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->f:I

    if-ge v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->f:I

    .line 569
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/aul;Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;-><init>(Ljava/lang/String;Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/aul;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;Lcom/bilibili/aul;)Lcom/bilibili/aul;
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/aul;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameDetail;->mGifts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->c(I)I

    move-result v0

    .line 597
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 598
    const/4 v0, 0x6

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->c(I)I

    move-result v1

    .line 575
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 576
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Ljava/lang/Object;

    .line 586
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameGift;

    .line 579
    iput v1, v0, Lcom/bilibili/api/game/BiliGameGift;->index:I

    .line 580
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    iput v1, v0, Lcom/bilibili/api/game/BiliGameGift;->gameId:I

    .line 583
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/aul;

    iput-object v1, v0, Lcom/bilibili/api/game/BiliGameGift;->myInfo:Lcom/bilibili/aul;

    .line 584
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    iput v1, v0, Lcom/bilibili/api/game/BiliGameGift;->gameId:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$g;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 612
    :cond_0
    return-void
.end method
