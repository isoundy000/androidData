.class public Lcom/bilibili/cmy;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cmy$c;,
        Lcom/bilibili/cmy$a;,
        Lcom/bilibili/cmy$b;,
        Lcom/bilibili/cmy$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BangumiListFragment"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/cmy$a;

.field private a:Lcom/bilibili/cmy$c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cmy;->b:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Ljava/util/List;

    .line 68
    iput-boolean v1, p0, Lcom/bilibili/cmy;->a:Z

    .line 70
    iput v1, p0, Lcom/bilibili/cmy;->c:I

    .line 135
    new-instance v0, Lcom/bilibili/cna;

    invoke-direct {v0, p0}, Lcom/bilibili/cna;-><init>(Lcom/bilibili/cmy;)V

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/api/base/Callback;

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cmy;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/cmy;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bilibili/cmy;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Lcom/bilibili/api/bangumi/BiliBangumiTag;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;Lcom/bilibili/api/bangumi/BiliBangumiTag;)Lcom/bilibili/api/bangumi/BiliBangumiTag;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Lcom/bilibili/cmy$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cmy;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "BangumiListFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cmy;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/cmy;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cmy;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/cmy;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/cmy;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/cmy;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/cmy;->b:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/cmy;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bilibili/cmy;->d:I

    return p1
.end method

.method static synthetic c(Lcom/bilibili/cmy;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/cmy;->c:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/cmy;->e()V

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/cmy;->g()V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cmy;->b:I

    .line 200
    invoke-virtual {p0}, Lcom/bilibili/cmy;->b()V

    .line 201
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    iput p1, p0, Lcom/bilibili/cmy;->c:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cmy;->a:Z

    .line 129
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->b()V

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/cmy;->a()V

    .line 132
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/bilibili/cmy;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/cmy;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    .line 95
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    iget-object v1, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    new-instance v0, Lcom/bilibili/cmz;

    invoke-virtual {p0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cmz;-><init>(Lcom/bilibili/cmy;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 108
    new-instance v0, Lcom/bilibili/cmy$d;

    invoke-direct {v0, p0}, Lcom/bilibili/cmy$d;-><init>(Lcom/bilibili/cmy;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/cmy;->e()V

    .line 110
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/cmy;->g()V

    .line 113
    :cond_0
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    invoke-virtual {v0}, Lcom/bilibili/cmy$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/bilibili/cmy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    .line 206
    iget-object v1, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    iget v2, p0, Lcom/bilibili/cmy;->b:I

    iget v3, p0, Lcom/bilibili/cmy;->c:I

    iget-object v4, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/api/base/Callback;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/cmy$c;->a(IILcom/bilibili/api/base/Callback;[Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    invoke-virtual {v0}, Lcom/bilibili/cmy$a;->a()I

    move-result v0

    iget v1, p0, Lcom/bilibili/cmy;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/cmy;->b:I

    iget v1, p0, Lcom/bilibili/cmy;->d:I

    if-gt v0, v1, :cond_0

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
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/cmy;->f()V

    .line 212
    iget v0, p0, Lcom/bilibili/cmy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cmy;->b:I

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/cmy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/bilibili/cmy;->b()V

    .line 216
    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/cmy;->c()V

    .line 220
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cnb;

    invoke-direct {v1, p0}, Lcom/bilibili/cnb;-><init>(Lcom/bilibili/cmy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/cmy;->a()V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/bilibili/cmy$a;

    iget-object v1, p0, Lcom/bilibili/cmy;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cmy$a;-><init>(Lcom/bilibili/cmy;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$a;

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/cmy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cmy$c;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cmy$c;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    .line 84
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/bilibili/cmy$c;

    invoke-direct {v0}, Lcom/bilibili/cmy$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    .line 86
    iget-object v0, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    invoke-virtual {p0}, Lcom/bilibili/cmy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cmy$c;->a(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/cmy;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cmy;->a:Lcom/bilibili/cmy$c;

    invoke-static {v0, v1}, Lcom/bilibili/cmy$c;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cmy$c;)V

    .line 89
    :cond_0
    return-void
.end method
