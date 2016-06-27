.class public Lcom/bilibili/cnk;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cnk$a;,
        Lcom/bilibili/cnk$c;,
        Lcom/bilibili/cnk$d;,
        Lcom/bilibili/cnk$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FollowBangumiListFragment"

.field private static final b:Ljava/lang/String; = "-"

.field static final c:I = 0xc9


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/cnc;

.field a:Lcom/bilibili/cnk$a;

.field a:Lcom/bilibili/esi;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cnk;->b:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cnk;->a:Z

    .line 200
    new-instance v0, Lcom/bilibili/cnn;

    invoke-direct {v0, p0}, Lcom/bilibili/cnn;-><init>(Lcom/bilibili/cnk;)V

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/api/base/Callback;

    .line 378
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnk;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "FollowBangumiListFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cnk;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cnk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/cnk;->k()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 187
    if-eqz p2, :cond_2

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()V

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/cnk;->b()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cnk;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/cnd;->a(Ljava/util/List;)V

    .line 175
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()V

    .line 176
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v0}, Lcom/bilibili/cnk$a;->b()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    invoke-virtual {v0}, Lcom/bilibili/cnc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    iget v1, p0, Lcom/bilibili/cnk;->b:I

    iget-object v2, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(ILcom/bilibili/api/base/Callback;)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/bilibili/cnk;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/cnk;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    .line 112
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 115
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v1, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    new-instance v0, Lcom/bilibili/cnm;

    invoke-virtual {p0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cnm;-><init>(Lcom/bilibili/cnk;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 125
    new-instance v0, Lcom/bilibili/cnk$d;

    invoke-direct {v0, p0}, Lcom/bilibili/cnk$d;-><init>(Lcom/bilibili/cnk;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/cnk;->g()V

    .line 127
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v0}, Lcom/bilibili/cnk$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/cnk;->s()V

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/cnk;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cnk;->b:I

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cnk;->a:Z

    .line 265
    invoke-virtual {p0}, Lcom/bilibili/cnk;->g()V

    .line 266
    invoke-virtual {p0}, Lcom/bilibili/cnk;->a()V

    .line 267
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v0}, Lcom/bilibili/cnk$a;->a()I

    move-result v0

    iget v1, p0, Lcom/bilibili/cnk;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/bilibili/cnk;->h()V

    .line 271
    iget v0, p0, Lcom/bilibili/cnk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cnk;->b:I

    .line 272
    invoke-virtual {p0}, Lcom/bilibili/cnk;->a()V

    .line 273
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/bilibili/cnk;->c()V

    .line 277
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cno;

    invoke-direct {v1, p0}, Lcom/bilibili/cno;-><init>(Lcom/bilibili/cnk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 197
    invoke-virtual {p0}, Lcom/bilibili/cnk;->a()V

    .line 198
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgu;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esi;->a(Landroid/content/Context;)Lcom/bilibili/esi;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/esi;

    .line 76
    new-instance v0, Lcom/bilibili/cnk$a;

    iget-object v1, p0, Lcom/bilibili/cnk;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/esi;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/cnk$a;-><init>(Ljava/util/List;Lcom/bilibili/esi;)V

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/cnk;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    .line 78
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bilibili/cnc;

    invoke-direct {v0}, Lcom/bilibili/cnc;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/cnk;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    invoke-static {v0, v1}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cnc;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()V

    .line 83
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cnl;

    invoke-direct {v1, p0}, Lcom/bilibili/cnl;-><init>(Lcom/bilibili/cnk;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cnd;->a(Lcom/bilibili/cnd$a;)V

    .line 98
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/bilibili/cgu;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/bilibili/cnk;->a:Lcom/bilibili/esi;

    invoke-virtual {v0}, Lcom/bilibili/esi;->a()V

    .line 104
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cnd;->a(Lcom/bilibili/cnd$a;)V

    .line 105
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cnd;->a()V

    .line 106
    return-void
.end method

.method public onEventToBangumiDetail(Lcom/bilibili/cnk$b;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/cnk$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/cnk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/bilibili/cgu;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/bilibili/cnk;->k()V

    .line 165
    return-void
.end method
