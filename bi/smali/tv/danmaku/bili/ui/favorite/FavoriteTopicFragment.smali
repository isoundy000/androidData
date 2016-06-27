.class public Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;
.super Lcom/bilibili/cgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$TopicViewHolder;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;,
        Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e9

.field private static final a:Ljava/lang/String; = "FavoriteTopicFragment"

.field private static final b:Ljava/lang/String; = "FavoriteTopicFragment.loader"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

.field private a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/cgf;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ljava/util/List;

    .line 382
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->e()V

    .line 142
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->i()V

    .line 144
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    const/4 v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgf;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 102
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    new-instance v0, Lcom/bilibili/cqx;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cqx;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 112
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$c;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Lcom/bilibili/cqx;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a()V

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cqy;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cqy;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 122
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 3

    .prologue
    .line 221
    const-string/jumbo v0, "FavoriteTopicFragment.loader"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    .line 224
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    const-string/jumbo v2, "FavoriteTopicFragment.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->b()V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/bilibili/cgf;->n()V

    .line 135
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->i()V

    .line 136
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 64
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804fe

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "spid"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a(I)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;

    move-result-object v1

    .line 71
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;-><init>(Lcom/bilibili/cqx;)V

    .line 73
    iget-object v2, v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;->a:Lcom/bilibili/awo;

    iput-object v2, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;->a:Lcom/bilibili/awo;

    .line 74
    iget v1, v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d$a;->a:I

    .line 75
    if-ltz v1, :cond_0

    .line 76
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->d(I)V

    .line 77
    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->c(I)V

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgf;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/cgf;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Landroid/support/v4/app/FragmentManager;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/bilibili/cgf;->onDestroy()V

    .line 235
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public onLoadSuccess(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->f()V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a()V

    .line 159
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->r()V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;->a:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/awp;

    iget-object v0, v0, Lcom/bilibili/awp;->mList:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iget v1, v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    if-ne v1, v2, :cond_1

    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 169
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const v0, 0x7f02029c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->d(I)V

    .line 176
    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->b()V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->c()V

    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iget v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    if-le v0, v2, :cond_6

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iget v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a:I

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->d()V

    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->o()V

    goto :goto_0
.end method

.method public onReceiveDeleteEvent(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->b()V

    .line 211
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->c()V

    .line 213
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    if-nez v0, :cond_1

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;

    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$a;->a:Lcom/bilibili/awo;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$e;->a(Lcom/bilibili/awo;)V

    goto :goto_0
.end method

.method public onReceiveDeleteResult(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$b;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d9

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 193
    :cond_0
    return-void
.end method
