.class public Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;


# instance fields
.field private a:F

.field private a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

.field private a:Lcom/bilibili/bar;

.field private a:Lcom/bilibili/dwi;

.field private a:Lcom/bilibili/eqa;

.field private a:Lcom/bilibili/eua;

.field private a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

.field private a:Z

.field private b:Z

.field mLoading:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field mRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e5
        }
    .end annotation
.end field

.field public mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e4
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:F

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:F

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Lcom/bilibili/api/patriotism/BiliPatriotismInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 120
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->b:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/bar;

    if-nez v0, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 127
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 128
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 129
    new-instance v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/bar;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    invoke-direct {v0, p0, v1, v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;Lcom/bilibili/bar;Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mRecycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/dwf;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2, v4}, Lcom/bilibili/dwf;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->f()V

    .line 153
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "#f74a7f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 89
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eqa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget v1, v1, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->activity_id:I

    new-instance v2, Lcom/bilibili/dwg;

    invoke-direct {v2, p0}, Lcom/bilibili/dwg;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eqa;->a(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public getInfo(Lcom/bilibili/dwi$c;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Z

    .line 100
    iget-object v0, p1, Lcom/bilibili/dwi$c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/bilibili/dwi$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    .line 103
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->g()V

    .line 104
    return-void
.end method

.method public getVideoList(Lcom/bilibili/dwi$d;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->b:Z

    .line 110
    iget-object v0, p1, Lcom/bilibili/dwi$d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p1, Lcom/bilibili/dwi$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/bar;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bar;

    .line 112
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bilibili/bar;->code:I

    if-nez v1, :cond_0

    .line 113
    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/bar;

    .line 116
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->g()V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0e0009

    invoke-static {p0, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->c()V

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->d()V

    .line 67
    const-string/jumbo v0, "share.helper"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eua;

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/dwi;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dwi;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dwi;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/dwi;

    .line 73
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eqa;

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eqa;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/bilibili/eqa;

    invoke-direct {v0}, Lcom/bilibili/eqa;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eqa;

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eqa;

    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    .line 79
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mLoading:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->b()V

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/dwi;

    invoke-virtual {v0}, Lcom/bilibili/dwi;->d()V

    .line 84
    return-void
.end method

.method public share()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00f1
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->shareUrl:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eua;

    new-instance v1, Lcom/bilibili/dwh;

    invoke-direct {v1, p0}, Lcom/bilibili/dwh;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    goto :goto_0
.end method
