.class Lcom/bilibili/ecx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ecx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ecx$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ecy;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/bilibili/ecx$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ecx$c;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/bilibili/ecx$c;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ecx$c;I)I
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lcom/bilibili/ecx$c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/ecx$c;Z)Z
    .locals 0

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/bilibili/ecx$c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/ecx$c;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/bilibili/ecx$c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/ecx$c;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/bilibili/ecx$c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/bilibili/ecx$c;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/bilibili/ecx$c;->d:I

    return v0
.end method

.method static synthetic e(Lcom/bilibili/ecx$c;)I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/bilibili/ecx$c;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/bilibili/ecx$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 562
    iput v0, p0, Lcom/bilibili/ecx$c;->a:I

    .line 563
    iput v0, p0, Lcom/bilibili/ecx$c;->b:I

    .line 564
    iput v0, p0, Lcom/bilibili/ecx$c;->c:I

    .line 565
    iput v0, p0, Lcom/bilibili/ecx$c;->d:I

    .line 566
    iput-boolean v0, p0, Lcom/bilibili/ecx$c;->a:Z

    .line 567
    iput v0, p0, Lcom/bilibili/ecx$c;->e:I

    .line 568
    iput v0, p0, Lcom/bilibili/ecx$c;->f:I

    .line 569
    return-void
.end method

.method public a(Ltv/danmaku/context/PlayerParams;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    iput p2, p0, Lcom/bilibili/ecx$c;->e:I

    .line 537
    if-nez p1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    .line 541
    iget v0, v2, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iput v0, p0, Lcom/bilibili/ecx$c;->a:I

    .line 542
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/bilibili/ecx$c;->b:I

    .line 543
    iget v0, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v0, p0, Lcom/bilibili/ecx$c;->c:I

    .line 544
    iget v0, p0, Lcom/bilibili/ecx$c;->c:I

    if-nez v0, :cond_2

    .line 545
    invoke-virtual {p1}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/bilibili/ecx$c;->c:I

    .line 549
    :cond_2
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 550
    if-eqz v0, :cond_7

    .line 551
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 552
    aget-object v3, v0, v1

    iget v3, v3, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    iget v4, v2, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    if-ne v3, v4, :cond_6

    .line 553
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bilibili/ecx$c;->d:I

    goto :goto_0

    .line 542
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 545
    :cond_4
    iget-object v0, p1, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    goto :goto_2

    :cond_5
    iget v0, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    goto :goto_2

    .line 551
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 558
    :cond_7
    iput v1, p0, Lcom/bilibili/ecx$c;->d:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 581
    iget v0, p0, Lcom/bilibili/ecx$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lcom/bilibili/ecx$c;->f:I

    iget v1, p0, Lcom/bilibili/ecx$c;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bilibili/ecx$c;->f:I

    iget v1, p0, Lcom/bilibili/ecx$c;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
