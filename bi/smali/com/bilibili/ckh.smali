.class public Lcom/bilibili/ckh;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ckh$b;,
        Lcom/bilibili/ckh$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x14

.field static final b:I = 0x3


# instance fields
.field private a:J

.field private a:Landroid/view/View;

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

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/ckh$b;

.field private a:Lcom/bilibili/cnc;

.field private a:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 116
    new-instance v0, Lcom/bilibili/cki;

    invoke-direct {v0, p0}, Lcom/bilibili/cki;-><init>(Lcom/bilibili/ckh;)V

    iput-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/api/base/Callback;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ckh;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/bilibili/ckh;->c:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ckh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ckh;)Lcom/bilibili/ckh$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    return-object v0
.end method

.method public static a(J)Lcom/bilibili/ckh;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/bilibili/ckh;

    invoke-direct {v0}, Lcom/bilibili/ckh;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/ckh;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ckh;)Lcom/bilibili/cnc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/cnc;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ckh;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/ckh;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ckh;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/bilibili/ckh;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/ckh;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/bilibili/ckh;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/ckh;->c:I

    return v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 239
    return-object p0
.end method

.method a()V
    .locals 6

    .prologue
    .line 110
    iget v0, p0, Lcom/bilibili/ckh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/ckh;->c:I

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/ckh;->c()V

    .line 112
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/cnc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cnc;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/cnc;

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;

    iget-wide v2, p0, Lcom/bilibili/ckh;->a:J

    iget v4, p0, Lcom/bilibili/ckh;->c:I

    const/16 v5, 0x14

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;-><init>(JII)V

    iget-object v2, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;Lcom/bilibili/api/base/Callback;)V

    .line 114
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 178
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/bilibili/ckh;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Lcom/bilibili/ckh;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 184
    new-instance v1, Lcom/bilibili/ckj;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ckj;-><init>(Lcom/bilibili/ckh;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 191
    invoke-virtual {p0}, Lcom/bilibili/ckh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/bilibili/ckh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 192
    new-instance v1, Lcom/bilibili/ckk;

    invoke-direct {v1, p0, v0, v5}, Lcom/bilibili/ckk;-><init>(Lcom/bilibili/ckh;II)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 201
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 202
    iget-object v1, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 205
    new-instance v0, Lcom/bilibili/ckl;

    invoke-direct {v0, p0}, Lcom/bilibili/ckl;-><init>(Lcom/bilibili/ckh;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 219
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/bilibili/ckh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 222
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    iput-object p1, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckc;

    .line 244
    invoke-virtual {p0}, Lcom/bilibili/ckh;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iput v1, p0, Lcom/bilibili/ckh;->c:I

    .line 247
    invoke-virtual {p0}, Lcom/bilibili/ckh;->h()V

    .line 248
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/bilibili/ckh;->i()V

    goto :goto_0

    .line 250
    :cond_2
    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/bilibili/ckh;->k()V

    goto :goto_0

    .line 252
    :cond_3
    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/ckh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Lcom/bilibili/ckh;->a:J

    invoke-static {v0, v4, v5}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    iget-object v0, v0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/auv;

    .line 255
    iget-object v3, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    iget-object v3, v3, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v3, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    invoke-virtual {v3}, Lcom/bilibili/ckh$b;->b()V

    .line 257
    iget-object v3, v0, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget v0, v0, Lcom/bilibili/auv;->mTotal:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ckh;->a:Z

    .line 258
    iget-boolean v0, p0, Lcom/bilibili/ckh;->a:Z

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/bilibili/ckh;->d()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 257
    goto :goto_1

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/bilibili/cgt;->k()V

    .line 271
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 273
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/ckh;->g()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckc;)V

    .line 93
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ckh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/cnc;

    .line 69
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/cnc;

    if-nez v0, :cond_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ckh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ckh;->a:J

    .line 73
    new-instance v0, Lcom/bilibili/ckh$b;

    invoke-virtual {p0}, Lcom/bilibili/ckh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/ckh;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ckh$b;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    iget-object v0, v0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/ckh;->a:Lcom/bilibili/ckh$b;

    invoke-virtual {v0}, Lcom/bilibili/ckh$b;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/bilibili/ckh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/ckh;->a:J

    const-string/jumbo v1, "space_bangumipage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method
