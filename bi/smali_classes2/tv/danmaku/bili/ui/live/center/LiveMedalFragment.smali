.class public Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;
.super Lcom/bilibili/cgv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$b;,
        Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;,
        Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;
    }
.end annotation


# static fields
.field private static final a:I = -0x47a98f

.field public static final a:Ljava/lang/String; = "bundle_medal_data"

.field public static final b:Ljava/lang/String; = "bundle_medal_cancel"


# instance fields
.field private a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dew;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveMedal;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;

.field private a:Z

.field private b:Z

.field public mDiverView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fb
        }
    .end annotation
.end field

.field public mHeadView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cgv;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    .line 391
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    return-object v0
.end method

.method private a(Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 204
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    if-eqz v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0806de

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/bdv;

    .line 209
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v1}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v2, p1, Lcom/bilibili/api/live/BiliLiveMedal;->mId:I

    new-instance v5, Lcom/bilibili/dif;

    invoke-direct {v5, p0, p1}, Lcom/bilibili/dif;-><init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V

    invoke-interface {v1, v2, v5}, Lcom/bilibili/api/live/BiliLiveApiService;->wearMedal(ILcom/bilibili/api/base/Callback;)V

    .line 246
    const/16 v1, 0xb

    const/16 v2, 0x26

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b(Lcom/bilibili/api/live/BiliLiveMedal;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    return p1
.end method

.method private b(Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 250
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b:Z

    .line 254
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080236

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/bdv;

    .line 255
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v1}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v2, Lcom/bilibili/dig;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/dig;-><init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V

    invoke-interface {v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->cancelMedal(Lcom/bilibili/api/base/Callback;)V

    .line 288
    const/16 v1, 0xb

    const/16 v2, 0x27

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Lcom/bilibili/api/live/BiliLiveMedal;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->s()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/die;

    invoke-direct {v1, p0}, Lcom/bilibili/die;-><init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getMedal(Lcom/bilibili/api/base/Callback;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    const v0, 0x7f040086

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Landroid/view/ViewGroup;)V

    .line 89
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 125
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mDiverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 94
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 143
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mHeadView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->mDiverView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/bilibili/cgv;->n()V

    .line 156
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->d()V

    .line 157
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->d()V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bilibili/cgv;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804c9

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 300
    invoke-super {p0}, Lcom/bilibili/cgv;->onDestroyView()V

    .line 301
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/bilibili/cgv;->onStop()V

    .line 294
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$b;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 108
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 111
    new-instance v3, Lcom/bilibili/eww;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/bilibili/eww;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    new-instance v1, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;-><init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    .line 115
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a(Landroid/view/ViewGroup;)V

    .line 117
    return-void
.end method
