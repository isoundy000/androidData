.class public Lcom/bilibili/dqd;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dqq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dqd$a;,
        Lcom/bilibili/dqd$b;
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/dqd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 111
    return-void
.end method

.method public static a()Lcom/bilibili/dqd;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/bilibili/dqd;

    invoke-direct {v0}, Lcom/bilibili/dqd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f080019

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dqd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/dqd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/dqd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dqd;->a:Lcom/bilibili/dqd$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/dqd;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqe;

    invoke-direct {v1, p0}, Lcom/bilibili/dqe;-><init>(Lcom/bilibili/dqd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p0}, Lcom/bilibili/dqq$a;->a(Lcom/bilibili/dqq;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqd;->a:Lcom/bilibili/dqd$a;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bilibili/dqd$a;

    invoke-virtual {p0}, Lcom/bilibili/dqd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/bvz;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/dqd$a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bilibili/dqd;->a:Lcom/bilibili/dqd$a;

    .line 45
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/dqd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "category_show"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/dqd;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "category_show"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
