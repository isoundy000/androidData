.class public Lcom/bilibili/clk;
.super Lcom/bilibili/cgu;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/clk$a;,
        Lcom/bilibili/clk$b;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/axk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/clk$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clk;->a:Ljava/util/List;

    .line 170
    return-void
.end method

.method public static a(J)Lcom/bilibili/clk;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/bilibili/clk;

    invoke-direct {v0}, Lcom/bilibili/clk;-><init>()V

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/clk;->setArguments(Landroid/os/Bundle;)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/clk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 65
    iget-object v0, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/clk$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/clk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/bilibili/clk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 67
    new-instance v1, Lcom/bilibili/exp;

    invoke-direct {v1, v0}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/bilibili/clk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/clk;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/axk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/ckc;

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/clk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/axk;

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/clk;->f()V

    .line 135
    iget-boolean v1, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/clk;->o()V

    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/clk;->q()V

    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/clk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/clk;->a:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    :cond_3
    iget-object v0, v0, Lcom/bilibili/axk;->mList:Ljava/util/List;

    .line 141
    iget-object v1, p0, Lcom/bilibili/clk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    iget-object v1, p0, Lcom/bilibili/clk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/clk$a;

    invoke-virtual {v0}, Lcom/bilibili/clk$a;->b()V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/clk;->e()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/clk;->a(Lcom/bilibili/ckc;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/clk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/clk;->a:J

    .line 56
    new-instance v0, Lcom/bilibili/clk$a;

    iget-object v1, p0, Lcom/bilibili/clk;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/clk$a;-><init>(Ljava/util/List;Lcom/bilibili/cgh;)V

    iput-object v0, p0, Lcom/bilibili/clk;->a:Lcom/bilibili/clk$a;

    .line 57
    return-void
.end method

.method public onGameItemClick(Lcom/bilibili/axj;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/clk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/clk;->a:J

    const-string/jumbo v1, "space_gamepage_game_click"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/clk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p1, Lcom/bilibili/axj;->id:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/clk;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/bilibili/cgu;->q()V

    .line 125
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/bilibili/clk;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 127
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->setUserVisibleHint(Z)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/clk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/clk;->a:J

    const-string/jumbo v1, "space_gamepage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
