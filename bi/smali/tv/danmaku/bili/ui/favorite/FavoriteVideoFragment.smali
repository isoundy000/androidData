.class public Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;
.super Lcom/bilibili/cgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;,
        Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FavoriteVideoFragment"

.field private static final b:Ljava/lang/String; = "FavoriteVideoFragment.loader"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

.field a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bilibili/cgf;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ljava/util/List;

    .line 334
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    const/4 v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 75
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    new-instance v0, Lcom/bilibili/cre;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/bilibili/cre;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 86
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$c;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;Lcom/bilibili/cre;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a()V

    .line 88
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 3

    .prologue
    .line 180
    const-string/jumbo v0, "FavoriteVideoFragment.loader"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    .line 183
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    const-string/jumbo v2, "FavoriteVideoFragment.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 187
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->b()V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bilibili/cgf;->n()V

    .line 109
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->h()V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a(Landroid/support/v4/app/FragmentManager;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lcom/bilibili/cgf;->onDestroy()V

    .line 193
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public onLoadSuccess(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->f()V

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a()V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->r()V

    .line 117
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;->a:Ljava/lang/Exception;

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/att;

    iget-object v0, v0, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iget v1, v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const v0, 0x7f02029c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->d(I)V

    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->b()V

    .line 140
    :goto_1
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->c()V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iget v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    if-le v0, v2, :cond_5

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iget v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a:I

    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->d()V

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->o()V

    goto :goto_1
.end method

.method public onReceiveDeleteEvent(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->b()V

    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->c()V

    .line 175
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$a;->a:Lcom/bilibili/api/BiliVideo;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->a(Lcom/bilibili/api/BiliVideo;)V

    .line 176
    return-void
.end method

.method public onReceiveDeleteResult(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 151
    const-string/jumbo v0, "FavoriteVideoFragment"

    const-string/jumbo v1, "onReceiveDeleteResult"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d9

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 155
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->setUserVisibleHint(Z)V

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->e()V

    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->h()V

    .line 98
    :cond_0
    return-void
.end method
