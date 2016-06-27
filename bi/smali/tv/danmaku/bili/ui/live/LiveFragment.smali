.class public Ltv/danmaku/bili/ui/live/LiveFragment;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/LiveFragment$a;,
        Ltv/danmaku/bili/ui/live/LiveFragment$b;,
        Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;,
        Ltv/danmaku/bili/ui/live/LiveFragment$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "keyword"

.field private static final b:Ljava/lang/String; = "LiveFragment"

.field private static final c:Ljava/lang/String; = "LiveFragment.loader"


# instance fields
.field private a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

.field private a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 310
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v1, Ltv/danmaku/bili/ui/live/LiveFragment;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/LiveFragment;)Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/LiveFragment;)Ltv/danmaku/bili/ui/live/LiveFragment$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/bili/ui/live/LiveFragment;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/LiveFragment;-><init>()V

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/LiveFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 122
    const-string/jumbo v0, "LiveFragment.loader"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    const-string/jumbo v2, "LiveFragment.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 129
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->d:Ljava/lang/String;

    .line 133
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->d:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->c:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 87
    .line 88
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/live/LiveFragment$c;-><init>(Ltv/danmaku/bili/ui/live/LiveFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 94
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->p()V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->p()V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/LiveFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->a()V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/LiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->d:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public onEventLoaded(Ltv/danmaku/bili/ui/live/LiveFragment$a;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 159
    const-string/jumbo v0, "LiveFragment"

    const-string/jumbo v1, "received data error"

    iget-object v2, p1, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->o()V

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->r()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ass;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a(Lcom/bilibili/ass;)V

    .line 165
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/LiveFragment$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ass;

    iget v0, v0, Lcom/bilibili/ass;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->p()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/bilibili/cgu;->onResume()V

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment;->a:Ltv/danmaku/bili/ui/live/LiveFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/live/LiveFragment$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment;->s()V

    .line 110
    :cond_0
    return-void
.end method
