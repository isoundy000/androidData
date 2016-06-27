.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/game/BiliGameDetail;


# direct methods
.method private constructor <init>(Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 519
    if-nez p1, :cond_0

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a:Lcom/bilibili/api/game/BiliGameDetail;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bilibili/api/game/BiliGameDetail;Lcom/bilibili/ctw;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;-><init>(Lcom/bilibili/api/game/BiliGameDetail;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a:Lcom/bilibili/api/game/BiliGameDetail;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a:Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$i;->a:Lcom/bilibili/api/game/BiliGameDetail;

    .line 549
    :cond_0
    return-void
.end method
