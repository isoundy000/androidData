.class public Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;,
        Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$CoinVideoHolder;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cjp;

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

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

.field private a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ljava/util/List;

    .line 121
    new-instance v0, Lcom/bilibili/clf;

    invoke-direct {v0, p0}, Lcom/bilibili/clf;-><init>(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 223
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Lcom/bilibili/cjp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    return-object v0
.end method

.method public static a(J)Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cjp;->a(JLcom/bilibili/api/base/Callback;)V

    .line 119
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    invoke-direct {v1, v0}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040153

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 89
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a()V

    .line 90
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/ckc;

    .line 165
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/att;

    .line 168
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->h()V

    .line 169
    iget-boolean v1, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->i()V

    goto :goto_0

    .line 171
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->k()V

    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    :cond_3
    iget-object v0, v0, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->c()V

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->b()V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 182
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/bilibili/cgt;->k()V

    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 200
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->g()V

    .line 104
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 107
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cjp;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/cjp;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/bilibili/cjp;

    invoke-direct {v0}, Lcom/bilibili/cjp;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Lcom/bilibili/cjp;

    invoke-static {v0, v1}, Lcom/bilibili/cjp;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cjp;)V

    .line 63
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:J

    .line 65
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a:J

    const-string/jumbo v1, "space_coinpage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
