.class public abstract Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;
.super Lcom/bilibili/cgv;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;
.implements Lcom/bilibili/dpa$b;


# static fields
.field protected static final a:Ljava/lang/String; = "roominfo:page:roomid"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/dew;

.field private a:Z

.field private b:Z

.field mDescTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field public mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bilibili/cgv;-><init>()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "roominfo:page:roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 192
    return-object p0
.end method

.method public a()Landroid/text/style/ClickableSpan;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/bilibili/dot;

    invoke-direct {v0, p0}, Lcom/bilibili/dot;-><init>(Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f040087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 64
    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mDescTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method public abstract a()Ljava/lang/CharSequence;
.end method

.method protected final a()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Z

    .line 114
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->c(Z)V

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Lcom/bilibili/dew;

    if-eqz v0, :cond_0

    .line 116
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b:Z

    .line 117
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a(Z)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 129
    if-nez p1, :cond_1

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_0
    if-nez p2, :cond_2

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public abstract a(Z)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b:Z

    .line 219
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 161
    const v0, 0x7f020170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/bilibili/cgv;->n()V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a(Z)V

    .line 109
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->s()V

    .line 101
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a(Z)V

    .line 102
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->b:Z

    .line 103
    return-void

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcom/bilibili/cgv;->onDestroyView()V

    .line 198
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setOverScrollMode(I)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f00e1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Landroid/widget/ImageView;

    .line 80
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mDescTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->mDescTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a:Z

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->c(Z)V

    .line 83
    return-void
.end method
