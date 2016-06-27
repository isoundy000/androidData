.class public Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;,
        Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$AuthorVideoHolder;,
        Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;
    }
.end annotation


# static fields
.field static final a:I = 0xcb

.field static final a:Ljava/lang/String; = "AuthorVideosFragment"


# instance fields
.field public a:J

.field public a:Landroid/view/View;

.field public a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/api/charge/ChargeRankResult;

.field public a:Lcom/bilibili/chk;

.field a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/dyh;

.field a:Lcom/bilibili/ewu;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

.field private a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

.field a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    .line 75
    iput v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b:I

    .line 76
    iput v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    .line 188
    new-instance v0, Lcom/bilibili/clc;

    invoke-direct {v0, p0}, Lcom/bilibili/clc;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 417
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)Lcom/bilibili/dyh;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/dyh;

    return-object v0
.end method

.method public static a(J)Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    .line 109
    new-instance v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    .line 110
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 366
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)Z

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()V

    .line 369
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 279
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 123
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    .line 124
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->h()V

    .line 126
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a()V

    .line 127
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 130
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 131
    new-instance v0, Lcom/bilibili/cla;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cla;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 138
    new-instance v0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    const/4 v1, 0x2

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(III)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setVisibility(I)V

    .line 141
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 144
    new-instance v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$b;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 151
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->b:Z

    if-nez v0, :cond_0

    .line 290
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    if-nez v0, :cond_3

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()V

    .line 295
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    iget-boolean v0, v0, Lcom/bilibili/ckc;->c:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->f()V

    goto :goto_0

    .line 302
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    if-eqz v0, :cond_5

    .line 303
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)Z

    .line 305
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()V

    .line 307
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    .line 313
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    .line 316
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/att;

    .line 317
    if-eqz v0, :cond_2

    .line 318
    iget v3, v0, Lcom/bilibili/att;->mPages:I

    iput v3, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b:I

    .line 321
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->h()V

    .line 322
    iget-boolean v3, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v3, :cond_4

    .line 324
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    if-eqz v0, :cond_3

    .line 325
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->f()V

    .line 327
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->i()V

    move v0, v1

    .line 346
    :goto_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    if-eqz v0, :cond_0

    .line 347
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Z

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 328
    :cond_4
    iget-boolean v3, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v3, :cond_5

    .line 330
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->k()V

    move v0, v2

    goto :goto_1

    .line 331
    :cond_5
    iget-boolean v3, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    invoke-static {v3, v4, v5}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 332
    :cond_6
    iget-object v0, v0, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 333
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 334
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c()V

    .line 337
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->b()V

    move v0, v1

    .line 338
    goto :goto_1

    .line 340
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 342
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    iget v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cld;

    invoke-direct {v1, p0}, Lcom/bilibili/cld;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lcom/bilibili/cgt;->k()V

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 376
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->g()V

    .line 159
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 162
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    new-instance v1, Lcom/bilibili/clb;

    invoke-direct {v1, p0}, Lcom/bilibili/clb;-><init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;)V

    .line 178
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dyh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/dyh;

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/dyh;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bilibili/dyh;

    invoke-direct {v0}, Lcom/bilibili/dyh;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/dyh;

    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/dyh;

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dyh;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->e()V

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/bilibili/chk;

    invoke-direct {v0}, Lcom/bilibili/chk;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    invoke-static {v0, v1}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chk;)V

    .line 104
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->setUserVisibleHint(Z)V

    .line 183
    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    const-string/jumbo v1, "space_submitpage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method
