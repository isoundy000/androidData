.class Lcom/bilibili/ecx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ecx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$a;->b:Ljava/lang/String;

    .line 588
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$a;->c:Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ecx$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ecy;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/bilibili/ecx$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecx$a;)I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bilibili/ecx$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$a;)J
    .locals 2

    .prologue
    .line 585
    iget-wide v0, p0, Lcom/bilibili/ecx$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/ecx$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/bilibili/ecx$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/ecx$a;)I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bilibili/ecx$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/ecx$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/ecx$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$a;)I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bilibili/ecx$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/ecx$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bilibili/ecx$a;)I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bilibili/ecx$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/ecx$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/ecx$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/ecx$a;)I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bilibili/ecx$a;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$a;->a:Ljava/lang/String;

    .line 633
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ecx$a;->b:Ljava/lang/String;

    .line 634
    invoke-static {}, Lcom/bilibili/atw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ecx$a;->c:Ljava/lang/String;

    .line 635
    iput v2, p0, Lcom/bilibili/ecx$a;->a:I

    .line 636
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/bilibili/ecx$a;->d:Ljava/lang/String;

    .line 637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/ecx$a;->a:J

    .line 638
    iput v2, p0, Lcom/bilibili/ecx$a;->b:I

    .line 639
    iput v2, p0, Lcom/bilibili/ecx$a;->c:I

    .line 640
    iput v2, p0, Lcom/bilibili/ecx$a;->d:I

    .line 641
    iput v2, p0, Lcom/bilibili/ecx$a;->e:I

    .line 642
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerParams;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 598
    if-nez p1, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    .line 602
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/bilibili/ecx$a;->a:I

    .line 603
    iget-object v0, v4, Ltv/danmaku/media/resource/ResolveParams;->mSeasonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/ecx$a;->d:Ljava/lang/String;

    .line 604
    iget-wide v6, v4, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    iput-wide v6, p0, Lcom/bilibili/ecx$a;->a:J

    .line 605
    iget-object v0, p0, Lcom/bilibili/ecx$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/bilibili/ecx$a;->d:Ljava/lang/String;

    .line 607
    :cond_2
    iget v0, v4, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iput v0, p0, Lcom/bilibili/ecx$a;->b:I

    .line 608
    iget v0, v4, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v0, p0, Lcom/bilibili/ecx$a;->c:I

    .line 609
    iget v0, p0, Lcom/bilibili/ecx$a;->c:I

    if-nez v0, :cond_3

    .line 610
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    iput v0, p0, Lcom/bilibili/ecx$a;->c:I

    .line 613
    :cond_3
    const-string/jumbo v0, "downloaded"

    iget-object v5, p1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v5, v5, Ltv/danmaku/media/resource/ResolveParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput v2, p0, Lcom/bilibili/ecx$a;->e:I

    .line 615
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 616
    if-eqz v0, :cond_9

    .line 617
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 618
    aget-object v1, v0, v3

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    iget v2, v4, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v1, v2, :cond_8

    .line 619
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/bilibili/ecx$a;->d:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 602
    goto :goto_1

    .line 610
    :cond_5
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    goto :goto_2

    :cond_6
    iget v0, v4, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    goto :goto_2

    :cond_7
    move v2, v1

    .line 613
    goto :goto_3

    .line 617
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 624
    :cond_9
    iput v3, p0, Lcom/bilibili/ecx$a;->d:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/bilibili/ecx$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/ecx$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/ecx$a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
