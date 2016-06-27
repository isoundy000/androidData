.class public Lcom/bilibili/eqc;
.super Lcom/bilibili/dqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eqc$b;,
        Lcom/bilibili/eqc$a;,
        Lcom/bilibili/eqc$c;,
        Lcom/bilibili/eqc$e;,
        Lcom/bilibili/eqc$d;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field a:Lcom/bilibili/eqc$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bilibili/dqs;-><init>()V

    .line 124
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f080029

    return v0
.end method

.method protected a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/eqc;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lcom/bilibili/eqc$d;

    invoke-direct {v1}, Lcom/bilibili/eqc$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/bilibili/eqc$e;

    invoke-direct {v1}, Lcom/bilibili/eqc$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/bilibili/eqc$b;

    invoke-virtual {p0}, Lcom/bilibili/eqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bilibili/eqc;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/eqc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/eqc$b;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bilibili/eqc;->a:Lcom/bilibili/eqc$b;

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    const v0, 0x7f0400a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/bilibili/dqs;->onDestroy()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eqc;->a:Lcom/bilibili/eqc$b;

    .line 171
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0f009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bilibili/eqc;->a:Landroid/support/v7/widget/Toolbar;

    .line 58
    const v0, 0x7f0f00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 59
    const v1, 0x7f0f00a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 60
    iget-object v2, p0, Lcom/bilibili/eqc;->a:Lcom/bilibili/eqc$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 61
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 62
    new-instance v0, Lcom/bilibili/eqd;

    invoke-direct {v0, p0}, Lcom/bilibili/eqd;-><init>(Lcom/bilibili/eqc;)V

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 68
    return-void
.end method
