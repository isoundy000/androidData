.class public Lcom/bilibili/clm;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/clm$a;,
        Lcom/bilibili/clm$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x14


# instance fields
.field private a:J

.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/clm$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clm;->a:Ljava/util/List;

    .line 148
    new-instance v0, Lcom/bilibili/clo;

    invoke-direct {v0, p0}, Lcom/bilibili/clo;-><init>(Lcom/bilibili/clm;)V

    iput-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/api/base/Callback;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/bilibili/clm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clm;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/clm;)Lcom/bilibili/clm$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/clm$a;

    return-object v0
.end method

.method public static a(J)Lcom/bilibili/clm;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/bilibili/clm;

    invoke-direct {v0}, Lcom/bilibili/clm;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v2, "mid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/clm;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/clm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/clm;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 217
    iput p1, p0, Lcom/bilibili/clm;->c:I

    .line 218
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$b;

    iget-wide v2, p0, Lcom/bilibili/clm;->a:J

    iget v4, p0, Lcom/bilibili/clm;->c:I

    const/16 v5, 0x14

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/api/group/BiliGroupApiService$b;-><init>(JII)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 219
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/clm;->a(I)V

    .line 213
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 238
    return-object p0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/bilibili/clm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/clm;->c:I

    invoke-direct {p0, v0}, Lcom/bilibili/clm;->a(I)V

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/clm;->c()V

    .line 203
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/clm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/bilibili/clm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 93
    new-instance v1, Lcom/bilibili/cln;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cln;-><init>(Lcom/bilibili/clm;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 102
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/clm$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v1, p0, Lcom/bilibili/clm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/bilibili/clm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->requestLayout()V

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/clm;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/clm;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/ckc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/ckc;

    .line 243
    invoke-virtual {p0}, Lcom/bilibili/clm;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/bilibili/ckc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayj;

    .line 246
    invoke-virtual {p0}, Lcom/bilibili/clm;->f()V

    .line 247
    iget-boolean v1, p1, Lcom/bilibili/ckc;->c:Z

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/bilibili/clm;->o()V

    goto :goto_0

    .line 249
    :cond_2
    iget-boolean v1, p1, Lcom/bilibili/ckc;->b:Z

    if-eqz v1, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/clm;->q()V

    goto :goto_0

    .line 251
    :cond_3
    iget-boolean v1, p1, Lcom/bilibili/ckc;->a:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/clm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/clm;->a:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    .line 253
    iget-object v2, p0, Lcom/bilibili/clm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ayi;

    .line 255
    iget v3, v1, Lcom/bilibili/ayi;->mId:I

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 256
    iget-object v3, p0, Lcom/bilibili/clm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_6
    iget-object v1, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/clm$a;

    invoke-virtual {v1}, Lcom/bilibili/clm$a;->b()V

    .line 260
    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/clm;->c:I

    .line 261
    iget v0, v0, Lcom/bilibili/ayj;->mPages:I

    iput v0, p0, Lcom/bilibili/clm;->b:I

    .line 262
    invoke-virtual {p0}, Lcom/bilibili/clm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bilibili/clm;->d()V

    goto :goto_0

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f08064a

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/bilibili/clm;->c:I

    iget v1, p0, Lcom/bilibili/clm;->b:I

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
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 208
    invoke-direct {p0}, Lcom/bilibili/clm;->h()V

    .line 209
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/ckc;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/clm;->e()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/ckc;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/ckc;

    invoke-virtual {p0, v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/ckc;)V

    .line 122
    :cond_1
    return-void
.end method

.method public onCommunityItemClick(Lcom/bilibili/ayi;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-wide v2, p0, Lcom/bilibili/clm;->a:J

    const-string/jumbo v1, "space_discuzpage_discuz_click"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 129
    iget v1, p1, Lcom/bilibili/ayi;->mId:I

    iget-object v2, p1, Lcom/bilibili/ayi;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/clm;->startActivity(Landroid/content/Intent;)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/clm;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/clm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/clm;->a:J

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 79
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 83
    :cond_0
    new-instance v0, Lcom/bilibili/clm$a;

    iget-object v1, p0, Lcom/bilibili/clm;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/clm$a;-><init>(Ljava/util/List;Lcom/bilibili/cgh;)V

    iput-object v0, p0, Lcom/bilibili/clm;->a:Lcom/bilibili/clm$a;

    .line 84
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/bilibili/cgk;->q()V

    .line 195
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/bilibili/clm;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 197
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->setUserVisibleHint(Z)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/clm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/clm;->a:J

    const-string/jumbo v1, "space_discuzpage_show"

    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
