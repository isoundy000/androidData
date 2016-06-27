.class public Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "keyword"

.field public static final c:Ljava/lang/String; = "result"


# instance fields
.field private a:Lcom/bilibili/dew;

.field private a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

.field private a:Z

.field private d:Ljava/lang/String;

.field public mBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01eb
        }
    .end annotation
.end field

.field public mLoading:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 175
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 130
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Z

    if-nez v0, :cond_0

    .line 136
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Z

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/api/live/BiliLiveApiService$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->d:Ljava/lang/String;

    sget-object v3, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ALL:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bilibili/api/live/BiliLiveApiService$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/live/BiliLiveApiService$Type;II)V

    new-instance v2, Lcom/bilibili/dph;

    invoke-direct {v2, p0}, Lcom/bilibili/dph;-><init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->search(Lcom/bilibili/api/live/BiliLiveApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 166
    :cond_0
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 173
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->c()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a()V

    .line 122
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public onAnchorChanged(Lcom/bilibili/baa$c;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;

    move-result-object v0

    iput-object p1, v0, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->notifyDataSetChanged()V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Lcom/bilibili/dew;

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    const v0, 0x7f04008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 245
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public onOnlineRoomChanged(Lcom/bilibili/baa$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;)Lcom/bilibili/baa;

    move-result-object v0

    iput-object p1, v0, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->notifyDataSetChanged()V

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->d:Ljava/lang/String;

    .line 83
    new-instance v0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/dpf;

    invoke-direct {v1, p0}, Lcom/bilibili/dpf;-><init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dpg;

    invoke-direct {v1, p0}, Lcom/bilibili/dpg;-><init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 115
    return-void
.end method
