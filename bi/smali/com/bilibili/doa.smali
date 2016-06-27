.class public Lcom/bilibili/doa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/doa$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dns;

.field private a:Lcom/bilibili/dnu$a;

.field private a:Lcom/bilibili/dnu;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

.field private a:Z

.field private b:Lcom/bilibili/dns;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dop;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/doa;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/doa;->b:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/Set;

    .line 52
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    iput-object v0, p0, Lcom/bilibili/doa;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/doa;->a:Z

    .line 249
    new-instance v0, Lcom/bilibili/dod;

    invoke-direct {v0, p0}, Lcom/bilibili/dod;-><init>(Lcom/bilibili/doa;)V

    iput-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu$a;

    .line 59
    iput-object p1, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 60
    new-instance v0, Lcom/bilibili/dns;

    const-wide/16 v2, 0x64

    invoke-direct {v0, v2, v3}, Lcom/bilibili/dns;-><init>(J)V

    iput-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dns;

    .line 61
    new-instance v0, Lcom/bilibili/dns;

    const-wide/32 v2, 0x9c40

    invoke-direct {v0, v2, v3}, Lcom/bilibili/dns;-><init>(J)V

    iput-object v0, p0, Lcom/bilibili/doa;->b:Lcom/bilibili/dns;

    .line 62
    invoke-direct {p0}, Lcom/bilibili/doa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/doa;->a:J

    .line 63
    return-void
.end method

.method private a()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 286
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v2

    .line 287
    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-wide v0

    .line 290
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    iget-wide v0, v2, Lcom/bilibili/auh;->mMid:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/doa;)Lcom/bilibili/dns;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dns;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doa;)Lcom/bilibili/dnu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/doa;ZZ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/doa;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/bilibili/dol;ZZ)V
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-direct {p0, p2, p3}, Lcom/bilibili/doa;->a(ZZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/doa;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/bilibili/doa;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/doa;->c:Z

    .line 211
    invoke-direct {p0, p2}, Lcom/bilibili/doa;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    :goto_1
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_2
    new-instance v0, Lcom/bilibili/dob;

    invoke-direct {v0, p0}, Lcom/bilibili/dob;-><init>(Lcom/bilibili/doa;)V

    invoke-direct {p0, v0}, Lcom/bilibili/doa;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/doa;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/doa;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/doa;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/bilibili/doa;->c:Z

    return p1
.end method

.method private a(Lcom/bilibili/dop;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIgnoreGifts:Ljava/util/ArrayList;

    .line 153
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 156
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

    .line 157
    iget v3, p1, Lcom/bilibili/dop;->a:I

    iget v4, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;->mId:I

    if-ne v3, v4, :cond_4

    .line 158
    iget v2, p1, Lcom/bilibili/dop;->b:I

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$IgnoreGift;->mNum:I

    if-ge v2, v0, :cond_5

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/doa;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/doa;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dns;

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/doa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/doa;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/bilibili/dop;)V
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-eq v0, v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bilibili/doa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/doa;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/doa;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/bilibili/doc;

    invoke-direct {v0, p0}, Lcom/bilibili/doc;-><init>(Lcom/bilibili/doa;)V

    invoke-direct {p0, v0}, Lcom/bilibili/doa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bilibili/doa;->b:Z

    .line 78
    invoke-direct {p0, v0, v0}, Lcom/bilibili/doa;->a(ZZ)V

    .line 79
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chi;Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Lcom/bilibili/doa$a;

    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-direct {v1, v0}, Lcom/bilibili/doa$a;-><init>(I)V

    .line 67
    const v0, 0x7f0f00a1

    invoke-static {v0, v1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dnu;

    iput-object v0, v1, Lcom/bilibili/doa$a;->a:Lcom/bilibili/dnu;

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)V

    .line 69
    invoke-virtual {p2}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 70
    invoke-virtual {p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/doa$a;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dnu;

    iput-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    .line 73
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    iget-object v1, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu$a;)V

    .line 74
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 269
    return-void
.end method

.method public a(Lcom/bilibili/azp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/azp;->mRnd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/bilibili/azp;->mRnd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {p1}, Lcom/bilibili/dop;->a(Lcom/bilibili/azp;)Lcom/bilibili/dop;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dop;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-direct {p0, v0, v2, v2}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/doa;->b(Lcom/bilibili/dop;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dol;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dop;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/bilibili/dop;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/bilibili/dop;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/doa;->a(Lcom/bilibili/dop;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-direct {p0, p1, v2, v2}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/doa;->b(Lcom/bilibili/dop;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/doq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/doq;->a:Z

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/bilibili/doa;->b:Lcom/bilibili/dns;

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bilibili/doa;->b:Lcom/bilibili/dns;

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()V

    .line 193
    :cond_2
    invoke-direct {p0, p1, v1, v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/bilibili/doo;->a(Ljava/lang/String;)Lcom/bilibili/don;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bilibili/don;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/don;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/bilibili/doa;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    .line 299
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    sget-object v1, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/doa;->a(ZZ)V

    .line 302
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/bilibili/doa;->a:Z

    .line 260
    iget-boolean v0, p0, Lcom/bilibili/doa;->a:Z

    iget-boolean v1, p0, Lcom/bilibili/doa;->a:Z

    invoke-direct {p0, v0, v1}, Lcom/bilibili/doa;->a(ZZ)V

    .line 261
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/doa;->b:Z

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lcom/bilibili/doo;->a(Ljava/lang/String;)Lcom/bilibili/dop;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/dop;)V

    .line 108
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    invoke-virtual {v0}, Lcom/bilibili/dnu;->a()V

    .line 274
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bilibili/doa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bilibili/doa;->a:Lcom/bilibili/dnu;

    iget-wide v2, p0, Lcom/bilibili/doa;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/dnu;->a(J)V

    .line 279
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-wide v0, p0, Lcom/bilibili/doa;->a:J

    invoke-static {p1, v0, v1}, Lcom/bilibili/doo;->a(Ljava/lang/String;J)Lcom/bilibili/dol;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 173
    check-cast v0, Lcom/bilibili/doq;

    .line 174
    iget-boolean v0, v0, Lcom/bilibili/doq;->a:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/bilibili/doa;->b:Lcom/bilibili/dns;

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bilibili/doa;->b:Lcom/bilibili/dns;

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()V

    .line 180
    :cond_2
    invoke-direct {p0, v1, v2, v2}, Lcom/bilibili/doa;->a(Lcom/bilibili/dol;ZZ)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/bilibili/doa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/doa;->a:J

    .line 283
    return-void
.end method
