.class Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$1;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/axi;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/axi;->ownedGameGiftCodes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/axi;->ownedGameGiftCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    iget-object v1, p1, Lcom/bilibili/axi;->ownedGameGiftCodes:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a(Lcom/bilibili/evn;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->b(Lcom/bilibili/evn;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$a;

    .line 158
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->i()V

    .line 159
    return-void
.end method
