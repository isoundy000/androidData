.class public Lcom/bilibili/ctv;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;I)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    iput p2, p0, Lcom/bilibili/ctv;->a:I

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/cug;

    move-result-object v0

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/cug;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/ctv;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cug;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/bilibili/cug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/cug;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/bilibili/cug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cug;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 532
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/ctv;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/api/game/BiliGameDetail;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/bilibili/ctv;->a:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
