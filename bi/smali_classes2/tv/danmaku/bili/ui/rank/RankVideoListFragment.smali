.class public Ltv/danmaku/bili/ui/rank/RankVideoListFragment;
.super Lcom/bilibili/cgu;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;,
        Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgu;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "args_type"

.field private static final b:I = 0x14

.field private static final b:Ljava/lang/String; = "args_tid"


# instance fields
.field public a:I

.field private a:Lcom/bilibili/chm;

.field private a:Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

.field private a:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 181
    return-void
.end method

.method public static a(Lcom/bilibili/eih;)Ltv/danmaku/bili/ui/rank/RankVideoListFragment;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v2, "args_type"

    iget v3, p0, Lcom/bilibili/eih;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string/jumbo v2, "args_tid"

    iget v3, p0, Lcom/bilibili/eih;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Z

    .line 117
    iget v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->c:I

    if-gez v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:I

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Lcom/bilibili/chm;

    iget v1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/chm;->a(ILcom/bilibili/api/base/Callback;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Lcom/bilibili/chm;

    iget v1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/chm;->b(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    new-instance v0, Lcom/bilibili/esu;

    invoke-direct {v0}, Lcom/bilibili/esu;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 85
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 86
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Z

    .line 127
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->o()V

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->r()V

    .line 129
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Z

    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->f()V

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a(Lcom/bilibili/att;)V

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->r()V

    .line 139
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a()V

    .line 105
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a()V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->s()V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "args_tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:I

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "args_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->c:I

    .line 71
    new-instance v0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chm;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chm;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Lcom/bilibili/chm;

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/bilibili/cgu;->onDestroy()V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a()V

    .line 99
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->setUserVisibleHint(Z)V

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment;->s()V

    .line 113
    :cond_0
    return-void
.end method
