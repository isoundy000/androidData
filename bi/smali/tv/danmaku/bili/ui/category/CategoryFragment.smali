.class public Ltv/danmaku/bili/ui/category/CategoryFragment;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/category/CategoryFragment$h;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$e;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$i;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$c;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$a;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$b;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$j;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$g;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$k;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$d;,
        Ltv/danmaku/bili/ui/category/CategoryFragment$f;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "CategoryFragment"

.field static final b:Ljava/lang/String; = "CategoryFragment.loader"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bba;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cce;

.field private a:Lcom/bilibili/dqr;

.field private a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

.field private a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

.field private b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;-><init>()V

    .line 232
    new-instance v0, Lcom/bilibili/cpl;

    invoke-direct {v0, p0}, Lcom/bilibili/cpl;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 251
    new-instance v0, Lcom/bilibili/cpm;

    invoke-direct {v0, p0}, Lcom/bilibili/cpm;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->b:Lcom/bilibili/api/base/Callback;

    .line 808
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 73
    sget v0, Ltv/danmaku/bili/ui/category/CategoryFragment;->e:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/api/base/Callback;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->b:Lcom/bilibili/api/base/Callback;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/dqr;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/dqr;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/category/CategoryMeta;)Ltv/danmaku/bili/ui/category/CategoryFragment;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;-><init>()V

    .line 79
    invoke-static {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Lcom/bilibili/api/category/CategoryMeta;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "arg_meta"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;-><init>(Lcom/bilibili/api/category/CategoryMeta;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->p()V

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/api/base/Callback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a(ILcom/bilibili/api/base/Callback;Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    const-string/jumbo v0, "CategoryFragment"

    const-string/jumbo v1, "[%d] received data error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->o()V

    .line 283
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->r()V

    .line 284
    return-void
.end method

.method public a(Lcom/bilibili/bba;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()V

    .line 290
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 292
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Lcom/bilibili/bba;)V

    .line 293
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->r()V

    .line 297
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 105
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltv/danmaku/bili/ui/category/CategoryFragment;->e:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 106
    new-instance v1, Lcom/bilibili/cpj;

    invoke-direct {v1, p0}, Lcom/bilibili/cpj;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 116
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 117
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 119
    new-instance v1, Lcom/bilibili/cpk;

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Ltv/danmaku/bili/ui/category/CategoryFragment;->e:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bilibili/cpk;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;III)V

    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 154
    invoke-virtual {p1, v4}, Ltv/danmaku/bili/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 176
    const-string/jumbo v0, "CategoryFragment.loader"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    .line 177
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    if-nez v3, :cond_0

    .line 180
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    const-string/jumbo v3, "CategoryFragment.loader"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move v0, v1

    .line 184
    :cond_0
    invoke-static {p1}, Lcom/bilibili/dqr;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dqr;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/dqr;

    if-nez v3, :cond_2

    .line 185
    new-instance v0, Lcom/bilibili/dqr;

    invoke-direct {v0}, Lcom/bilibili/dqr;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/dqr;

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/dqr;

    invoke-virtual {v0, v2}, Lcom/bilibili/dqr;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 189
    :goto_0
    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 192
    :cond_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->p()V

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/api/base/Callback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a(ILcom/bilibili/api/base/Callback;Z)V

    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_tid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    .line 92
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/ffe;->a(Z)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Landroid/support/v4/app/FragmentManager;)Z

    .line 95
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    .line 340
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onDestroy()V

    .line 341
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    .line 333
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onDestroyView()V

    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()V

    .line 335
    return-void
.end method

.method public onEventBannerClick(Lcom/bilibili/bba$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget v0, p1, Lcom/bilibili/bba$a;->aid:I

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/cpo;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cpo;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;Lcom/bilibili/bba$a;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onEventVideoClick(Lcom/bilibili/api/BiliVideo;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/cpp;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cpp;-><init>(Ltv/danmaku/bili/ui/category/CategoryFragment;Lcom/bilibili/api/BiliVideo;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->onResume()V

    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->s()V

    .line 228
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 199
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;->setUserVisibleHint(Z)V

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Z)V

    .line 204
    :cond_0
    if-eqz p1, :cond_5

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 207
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->s()V

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/bwv;->a(Landroid/content/Context;I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    const-string/jumbo v1, "category_home_click"

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "category_name"

    aput-object v4, v2, v3

    iget-object v0, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    :cond_3
    :goto_1
    return-void

    .line 210
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment;->a:Lcom/bilibili/cce;

    goto :goto_1
.end method
