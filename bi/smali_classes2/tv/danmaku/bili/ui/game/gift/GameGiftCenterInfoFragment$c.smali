.class Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axf$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 201
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;->a:Ljava/util/List;

    .line 202
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;->a(I)I

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
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
