.class Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axi$a;",
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
            "Lcom/bilibili/axi$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 166
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;->a:Ljava/util/List;

    .line 167
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;->a(I)I

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
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
