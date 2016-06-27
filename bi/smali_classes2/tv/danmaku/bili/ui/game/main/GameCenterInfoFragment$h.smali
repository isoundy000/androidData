.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 547
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    .line 560
    :goto_0
    if-nez v1, :cond_2

    .line 561
    :goto_1
    return v0

    .line 559
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 561
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->c(I)I

    move-result v0

    .line 552
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a:Ljava/lang/Object;

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;->a:Ljava/util/List;

    goto :goto_0
.end method
