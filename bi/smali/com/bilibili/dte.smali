.class public Lcom/bilibili/dte;
.super Lcom/bilibili/dqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dte$d;,
        Lcom/bilibili/dte$c;,
        Lcom/bilibili/dte$a;,
        Lcom/bilibili/dte$b;,
        Lcom/bilibili/dte$e;
    }
.end annotation


# static fields
.field private static final a:I = 0x7d3

.field public static final a:Ljava/lang/String; = "AttentionPersonFragment"

.field public static final b:Ljava/lang/String; = "AttentionPersonFragment.loader"


# instance fields
.field a:Landroid/view/View;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aue;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/dte$a;

.field a:Lcom/bilibili/dte$c;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/aud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/dqw;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dte;->a:Ljava/util/List;

    .line 186
    new-instance v0, Lcom/bilibili/dth;

    invoke-direct {v0, p0}, Lcom/bilibili/dth;-><init>(Lcom/bilibili/dte;)V

    iput-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/api/base/Callback;

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/dte;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/dte;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/dte;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/dte;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/dte;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0}, Lcom/bilibili/dte$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/dte$c;->a:I

    .line 124
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget-object v1, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/dte$c;->b(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f080023

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqw;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/bilibili/dte;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/dte;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/dte;->h()V

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/dte;->e()V

    .line 87
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 89
    new-instance v1, Lcom/bilibili/dtf;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/dtf;-><init>(Lcom/bilibili/dte;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v1, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    new-instance v0, Lcom/bilibili/dte$e;

    invoke-direct {v0, p0}, Lcom/bilibili/dte$e;-><init>(Lcom/bilibili/dte;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 103
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0}, Lcom/bilibili/dte$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/dte;->d()V

    .line 105
    invoke-direct {p0}, Lcom/bilibili/dte;->l()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dte;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 108
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public jumpToAuthorActivity(Lcom/bilibili/dte$d;)V
    .locals 7
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/dte;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v3, 0x7d3

    iget-wide v4, p1, Lcom/bilibili/dte$d;->a:J

    iget-object v6, p1, Lcom/bilibili/dte$d;->a:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;IJLjava/lang/String;)V

    .line 183
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dtg;

    invoke-direct {v1, p0}, Lcom/bilibili/dtg;-><init>(Lcom/bilibili/dte;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/dte;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/bilibili/dqw;->n()V

    .line 113
    invoke-direct {p0}, Lcom/bilibili/dte;->l()V

    .line 114
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/dqw;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/dte$c;->a:I

    .line 174
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget-object v1, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/dte$c;->b(Lcom/bilibili/api/base/Callback;)V

    .line 177
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bilibili/dqw;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/dte;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "AttentionPersonFragment.loader"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dte$c;

    iput-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    .line 71
    iget-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bilibili/dte$c;

    invoke-direct {v0}, Lcom/bilibili/dte$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/dte;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    const-string/jumbo v2, "AttentionPersonFragment.loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    :cond_0
    new-instance v0, Lcom/bilibili/dte$a;

    iget-object v1, p0, Lcom/bilibili/dte;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/dte$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$a;

    .line 79
    return-void
.end method
