.class public Ltv/danmaku/bili/ui/history/HistoriesFragment;
.super Lcom/bilibili/dqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/history/HistoriesFragment$a;,
        Ltv/danmaku/bili/ui/history/HistoriesFragment$d;,
        Ltv/danmaku/bili/ui/history/HistoriesFragment$c;,
        Ltv/danmaku/bili/ui/history/HistoriesFragment$b;,
        Ltv/danmaku/bili/ui/history/HistoriesFragment$e;,
        Ltv/danmaku/bili/ui/history/HistoriesFragment$HistoryViewHolder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HistoriesFragment"

.field static a:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "HistoriesFragment.loader"


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ats;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/bdv;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

.field public a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/bilibili/dea;

    invoke-direct {v0}, Lcom/bilibili/dea;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bilibili/dqv;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/bilibili/ddz;

    invoke-direct {v0, p0}, Lcom/bilibili/ddz;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 448
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a(Lcom/bilibili/api/base/Callback;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f080024

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->b()V

    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 128
    new-instance v0, Lcom/bilibili/esu;

    invoke-direct {v0}, Lcom/bilibili/esu;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 129
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 130
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    const v0, 0x7f0f02cb

    const v1, 0x7f08025b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCanceledOnTouchOutside(Z)V

    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 223
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f02cb

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0804e6

    new-instance v2, Lcom/bilibili/ddy;

    invoke-direct {v2, p0}, Lcom/bilibili/ddy;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/dqv;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bilibili/dqv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a()V

    .line 137
    invoke-direct {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->f()V

    .line 139
    :cond_0
    return-void
.end method

.method public onClearResult(Ltv/danmaku/bili/ui/history/HistoriesFragment$a;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 200
    iget-object v0, p1, Ltv/danmaku/bili/ui/history/HistoriesFragment$a;->a:Ljava/lang/Exception;

    .line 201
    iget-object v1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v1}, Lcom/bilibili/bdv;->dismiss()V

    .line 202
    :cond_0
    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a(Z)V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->b()V

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_1
    instance-of v1, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0802db

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804d8

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/bilibili/dqv;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "HistoriesFragment.loader"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    const-string/jumbo v2, "HistoriesFragment.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-super {p0}, Lcom/bilibili/dqv;->onDestroy()V

    .line 179
    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    .line 180
    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    .line 181
    return-void
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->f()V

    .line 191
    return-void
.end method

.method public onSignOut(Lcom/bilibili/drn;)V
    .locals 0
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->f()V

    .line 196
    return-void
.end method
