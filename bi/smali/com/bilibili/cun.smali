.class Lcom/bilibili/cun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method constructor <init>(Lcom/bilibili/cum;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bilibili/cun;->a:Lcom/bilibili/cum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 321
    iget-object v0, p0, Lcom/bilibili/cun;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 322
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    if-eqz v1, :cond_1

    .line 323
    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d(Z)V

    .line 324
    iget-object v0, p0, Lcom/bilibili/cun;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->dismiss()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    if-eqz v1, :cond_0

    .line 326
    check-cast v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    iget-object v1, p0, Lcom/bilibili/cun;->a:Lcom/bilibili/cum;

    invoke-static {v1}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Lcom/bilibili/api/game/BiliGameGift;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;->a(Lcom/bilibili/api/game/BiliGameGift;Z)V

    .line 327
    iget-object v0, p0, Lcom/bilibili/cun;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->dismiss()V

    goto :goto_0
.end method
