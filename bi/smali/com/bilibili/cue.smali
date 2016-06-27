.class public Lcom/bilibili/cue;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/api/game/BiliGameGift;

.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;Lcom/bilibili/api/game/BiliGameGift;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/bilibili/cue;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    iput-object p2, p0, Lcom/bilibili/cue;->a:Lcom/bilibili/api/game/BiliGameGift;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1159
    .line 1161
    iget-object v0, p0, Lcom/bilibili/cue;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameGift;->receiveStatus:I

    if-nez v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/bilibili/cue;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;)Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cue;->a:Lcom/bilibili/api/game/BiliGameGift;

    iget-object v1, v1, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    const/4 v0, 0x1

    .line 1171
    :goto_0
    iget-object v1, p0, Lcom/bilibili/cue;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;)Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/bilibili/cum;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/bilibili/cue;->a:Lcom/bilibili/api/game/BiliGameGift;

    invoke-static {v1, v0}, Lcom/bilibili/cum;->a(Lcom/bilibili/api/game/BiliGameGift;I)Lcom/bilibili/cum;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/bilibili/cue;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;)Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/bilibili/cum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/bilibili/cue;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;)Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1176
    :cond_0
    return-void

    .line 1165
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1168
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method
