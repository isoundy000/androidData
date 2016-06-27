.class public Lcom/bilibili/ctw;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bilibili/ctw;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    iput-object p2, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/ctw;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ctw;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ctw;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ctw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/ctw;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;)V

    .line 155
    :cond_0
    return-void
.end method
