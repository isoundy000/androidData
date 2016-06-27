.class Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;Lcom/bilibili/cuj;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->h()V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->i()V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public a(Lcom/bilibili/axf;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->h()V

    .line 141
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/axf;->gameGifts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/axf;->gameGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->k()V

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->c()V

    .line 151
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Lcom/bilibili/axf;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Lcom/bilibili/axf;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a(Lcom/bilibili/axf;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$b;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
