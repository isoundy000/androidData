.class public Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHeader;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$a;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityItemHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CommunityHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$d;,
        Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

.field private a:Z

.field private b:I

.field b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 68
    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    .line 69
    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/bilibili/dbs;

    invoke-direct {v0, p0}, Lcom/bilibili/dbs;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 290
    new-instance v0, Lcom/bilibili/dbt;

    invoke-direct {v0, p0}, Lcom/bilibili/dbt;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b:Lcom/bilibili/api/base/Callback;

    .line 725
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    return-object v0
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostImage;)V
    .locals 8

    .prologue
    .line 256
    iget v2, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    .line 257
    iget v3, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    .line 258
    const-wide v0, 0x3fdb6db6e0000000L    # 0.4285714328289032

    .line 259
    if-le v3, v2, :cond_0

    .line 260
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262
    :cond_0
    iput-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mRatio:D

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x168

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 264
    int-to-double v6, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 265
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-gt v2, v4, :cond_1

    if-le v3, v0, :cond_2

    .line 268
    :cond_1
    invoke-static {p1, v4, v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Lcom/bilibili/api/group/post/BiliPostImage;II)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->j()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Lcom/bilibili/api/group/post/BiliPostImage;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Lcom/bilibili/api/group/post/BiliPostImage;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/dbr;

    invoke-direct {v1, p0}, Lcom/bilibili/dbr;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 345
    return-object p0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 135
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->c()V

    .line 137
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(I)V

    .line 138
    const-string/jumbo v0, "group_index_dynamic_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 198
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    if-nez v0, :cond_0

    .line 199
    iput p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 94
    new-instance v1, Lcom/bilibili/dbq;

    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/dbq;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 114
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 118
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 122
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method i()V
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 277
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v3, Lcom/bilibili/api/group/BiliGroupApiService$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/bilibili/api/group/BiliGroupApiService$b;-><init>(JII)V

    const/4 v0, 0x2

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v2, v3, v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 278
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->u()V

    .line 279
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->e()V

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->j()V

    .line 282
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->p()V

    .line 283
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->b()V

    .line 284
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->f()V

    .line 285
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->r()V

    .line 286
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->t()V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 335
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->i()V

    .line 336
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    .line 189
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axz;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axz;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    if-nez v0, :cond_2

    .line 190
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->s()V

    .line 191
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->i()V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->s()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 84
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$c;

    .line 85
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroyView()V

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "group_index_dynamic_total"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->setUserVisibleHint(Z)V

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "group_index_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
