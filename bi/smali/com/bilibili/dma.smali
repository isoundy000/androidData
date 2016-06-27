.class public Lcom/bilibili/dma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Landroid/support/v4/app/FragmentActivity;

.field protected a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dlh$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;Lcom/bilibili/dlh$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    .line 41
    iput-object p2, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dew;

    .line 42
    iput-object p3, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 43
    iput-object p4, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dlh$a;

    .line 44
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dma;)Lcom/bilibili/dlh$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dlh$a;

    return-object v0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/bilibili/dma;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 119
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget-wide v0, p0, Lcom/bilibili/dma;->a:J

    .line 127
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/dma;->a:J

    .line 127
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/dma;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->f()V

    .line 48
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 13

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 107
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dma;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bilibili/dma;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0804b4

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 76
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dlh$a;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dlh$a;

    invoke-interface {v0, v11}, Lcom/bilibili/dlh$a;->a(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v2, p1, Lcom/bilibili/azn;->mGiftId:I

    invoke-direct {p0}, Lcom/bilibili/dma;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, p1, Lcom/bilibili/azn;->mId:I

    new-instance v12, Lcom/bilibili/dmb;

    invoke-direct {v12, p0, p1, p2}, Lcom/bilibili/dmb;-><init>(Lcom/bilibili/dma;Lcom/bilibili/azn;I)V

    move v3, p2

    invoke-interface/range {v1 .. v12}, Lcom/bilibili/api/live/BiliLiveApiService;->sendBags(IIJJJILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    .line 55
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->d()V

    .line 56
    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dmk;->a()V

    .line 57
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dma;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/bilibili/dma;->a:Lcom/bilibili/dew;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dmk;->a(Landroid/app/Activity;Lcom/bilibili/dew;Lcom/bilibili/dmk$a;)V

    goto :goto_0
.end method
