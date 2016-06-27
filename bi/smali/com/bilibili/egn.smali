.class public Lcom/bilibili/egn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static a:Landroid/os/Handler; = null

.field private static final b:I = 0x2


# instance fields
.field private a:Landroid/widget/TextSwitcher;

.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/ehi;

.field private a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

.field private a:Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bilibili/egn;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ehi;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    iput-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 209
    new-instance v0, Lcom/bilibili/egt;

    invoke-direct {v0, p0}, Lcom/bilibili/egt;-><init>(Lcom/bilibili/egn;)V

    iput-object v0, p0, Lcom/bilibili/egn;->a:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/ehi;

    .line 55
    iput-object p2, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 56
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/egn;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bilibili/egn;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;->setMaxItemCount(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;->setMaxItemCount(I)V

    .line 118
    :cond_1
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lcom/bilibili/egq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/egq;-><init>(Lcom/bilibili/egn;ZLandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bilibili/dop;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egn;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIgnoreGifts:Ljava/util/ArrayList;

    .line 224
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;

    .line 229
    iget v3, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;->mId:I

    iget v4, p1, Lcom/bilibili/dop;->a:I

    if-ne v3, v4, :cond_4

    .line 230
    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;->mNum:I

    iget v2, p1, Lcom/bilibili/dop;->b:I

    if-le v0, v2, :cond_5

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/egn;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bilibili/egn;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/egn;Lcom/bilibili/dop;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/egn;->a(Lcom/bilibili/dop;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getChildCount()I

    move-result v2

    .line 122
    if-gtz v2, :cond_1

    .line 133
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    instance-of v3, v0, Landroid/widget/TextView;

    if-nez v3, :cond_2

    .line 126
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method

.method private b(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Lcom/bilibili/egr;

    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/egr;-><init>(Lcom/bilibili/egn;Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/bilibili/ego;

    invoke-direct {v1, p0}, Lcom/bilibili/ego;-><init>(Lcom/bilibili/egn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/bilibili/egp;

    invoke-direct {v1, p0}, Lcom/bilibili/egp;-><init>(Lcom/bilibili/egn;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0f0387

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    iput-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    .line 60
    const v0, 0x7f0f0388

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    iput-object v0, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/bili/ui/player/live/propstream/LiveNoComboPropStreamDisplayView;

    .line 61
    const v0, 0x7f0f0217

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    .line 62
    return-void
.end method

.method public a(Lcom/bilibili/dop;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bilibili/egn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/egn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/egn;->a:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    sget-object v0, Lcom/bilibili/egn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/egs;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/egs;-><init>(Lcom/bilibili/egn;Lcom/bilibili/dop;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iput-object p1, p0, Lcom/bilibili/egn;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 98
    invoke-direct {p0}, Lcom/bilibili/egn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bilibili/egn;->a(I)V

    .line 100
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/bilibili/egn;->b(I)V

    .line 101
    invoke-direct {p0, v2, p2}, Lcom/bilibili/egn;->a(ZLandroid/view/View;)V

    .line 102
    invoke-direct {p0, v2, p3}, Lcom/bilibili/egn;->b(ZLandroid/view/View;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/egn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bilibili/egn;->a(I)V

    .line 105
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/bilibili/egn;->b(I)V

    .line 106
    invoke-direct {p0, v1, p2}, Lcom/bilibili/egn;->a(ZLandroid/view/View;)V

    .line 107
    invoke-direct {p0, v1, p3}, Lcom/bilibili/egn;->b(ZLandroid/view/View;)V

    goto :goto_0
.end method
