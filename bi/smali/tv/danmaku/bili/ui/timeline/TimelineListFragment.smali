.class public Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;,
        Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;,
        Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;,
        Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/elx;

.field private a:Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    const-class v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    invoke-virtual {v0}, Lcom/bilibili/elx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->g()V

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    invoke-virtual {v0}, Lcom/bilibili/elx;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/elx;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/bilibili/elx;

    invoke-direct {v0}, Lcom/bilibili/elx;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Lcom/bilibili/elx;

    invoke-static {v0, v1}, Lcom/bilibili/elx;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/elx;)V

    .line 65
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080666

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 67
    return-void
.end method

.method public onEventTimelineLoaded(Lcom/bilibili/elx$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p1, Lcom/bilibili/elx$b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->i()V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->h()V

    .line 84
    iget-object v0, p1, Lcom/bilibili/elx$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/atg;

    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment;->a:Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(Lcom/bilibili/atg;)V

    goto :goto_0
.end method
