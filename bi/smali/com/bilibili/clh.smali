.class public Lcom/bilibili/clh;
.super Lcom/bilibili/cgf;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/clh$b;,
        Lcom/bilibili/clh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FavoriteBoxListFragment"


# instance fields
.field private a:J

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cjq;

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/awn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/clh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/cgf;-><init>()V

    .line 165
    new-instance v0, Lcom/bilibili/clj;

    invoke-direct {v0, p0}, Lcom/bilibili/clj;-><init>(Lcom/bilibili/clh;)V

    iput-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/api/base/Callback;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/bilibili/clh;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/bilibili/clh;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/clh;)Lcom/bilibili/cjq;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/clh;)Lcom/bilibili/clh$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    return-object v0
.end method

.method public static a(J)Lcom/bilibili/clh;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/bilibili/clh;

    invoke-direct {v0}, Lcom/bilibili/clh;-><init>()V

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/clh;->setArguments(Landroid/os/Bundle;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 205
    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 120
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/clh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/bilibili/clh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 124
    new-instance v1, Lcom/bilibili/exp;

    invoke-direct {v1, v0, v4}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/bilibili/clh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 130
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/awn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/ckc;

    .line 210
    invoke-virtual {p0}, Lcom/bilibili/clh;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/awn;

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/clh;->f()V

    .line 214
    iget-boolean v1, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/clh;->o()V

    goto :goto_0

    .line 216
    :cond_1
    iget-boolean v1, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/bilibili/clh;->q()V

    goto :goto_0

    .line 218
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/clh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/clh;->a:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 219
    :cond_3
    iget-object v0, v0, Lcom/bilibili/awn;->mList:Ljava/util/List;

    .line 220
    iget-object v1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    iget-object v1, v1, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    iget-object v1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    iget-object v1, v1, Lcom/bilibili/clh$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    invoke-virtual {v0}, Lcom/bilibili/clh$b;->b()V

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "favorite.box.loader"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cjq;

    iput-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    .line 100
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/bilibili/cjq;

    invoke-direct {v0}, Lcom/bilibili/cjq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    .line 102
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    const-string/jumbo v2, "favorite.box.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 106
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lcom/bilibili/cgf;->n()V

    .line 195
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    iget-wide v2, p0, Lcom/bilibili/clh;->a:J

    iget-object v1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cjq;->a(JLcom/bilibili/api/base/Callback;)V

    .line 196
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/MainActivity;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    invoke-virtual {v0}, Lcom/bilibili/clh$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/clh;->e()V

    .line 143
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    iget-wide v2, p0, Lcom/bilibili/clh;->a:J

    iget-object v1, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cjq;->a(JLcom/bilibili/api/base/Callback;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/clh;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/bilibili/clh;->e()V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/ckc;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/clh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/clh;->a:J

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    .line 77
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/cjq;

    if-nez v0, :cond_1

    .line 80
    :cond_1
    new-instance v0, Lcom/bilibili/clh$b;

    invoke-direct {v0}, Lcom/bilibili/clh$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    .line 81
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/clh$b;->b(Z)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/clh;->a:Lcom/bilibili/clh$b;

    new-instance v1, Lcom/bilibili/cli;

    invoke-direct {v1, p0}, Lcom/bilibili/cli;-><init>(Lcom/bilibili/clh;)V

    iput-object v1, v0, Lcom/bilibili/clh$b;->a:Landroid/view/View$OnClickListener;

    .line 95
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/clh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/clh;->a:J

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/bilibili/cgf;->q()V

    .line 234
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/bilibili/clh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 236
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->setUserVisibleHint(Z)V

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/clh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/clh;->a:J

    const-string/jumbo v1, "space_favpage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method
