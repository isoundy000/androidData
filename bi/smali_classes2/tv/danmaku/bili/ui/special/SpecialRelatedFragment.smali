.class public Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;,
        Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgt;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "sp_id"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/ekh;

.field private a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 192
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a(I)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v2, "sp_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->g()V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Lcom/bilibili/ekh;

    iget v1, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/ekh;->b(ILcom/bilibili/api/base/Callback;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->h()V

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    invoke-direct {v1, v0}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040153

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 77
    new-instance v0, Lcom/bilibili/eki;

    invoke-direct {v0, p0}, Lcom/bilibili/eki;-><init>(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 84
    new-instance v0, Lcom/bilibili/ekj;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ekj;-><init>(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 91
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->b()V

    .line 127
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->i()V

    .line 128
    invoke-static {p1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method public a(Lcom/bilibili/ate;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Lcom/bilibili/ekh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ekh;->a(Z)V

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->h()V

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a(Lcom/bilibili/ate;)V

    .line 139
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bilibili/ate;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a(Lcom/bilibili/ate;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->c()V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sp_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:I

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ekh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ekh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Lcom/bilibili/ekh;

    .line 63
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a:Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a()V

    .line 112
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()Lcom/bilibili/byp;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
