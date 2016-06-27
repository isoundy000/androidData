.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$c;",
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
            "Lcom/bilibili/api/game/BiliGameCenterInfo$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 511
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a(I)I

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
    .line 519
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 540
    :cond_0
    return-void
.end method
