.class Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->h()V

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->i()V

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/axi;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->h()V

    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/axi;->ownedGameGiftCodes:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/axi;->ownedGameGiftCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->k()V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$b;->a(Lcom/bilibili/axi;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/bilibili/axi;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a(Lcom/bilibili/axi;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$c;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
