.class public Lcom/bilibili/dng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e9


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field protected a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dim;

.field private a:Lcom/bilibili/dlh$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;Lcom/bilibili/dlh$a;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dew;

    .line 52
    iput-object p3, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 53
    iput-object p4, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dlh$a;

    .line 54
    invoke-static {}, Lcom/bilibili/dim;->a()Lcom/bilibili/dim;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    .line 55
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/dng;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dng;)Lcom/bilibili/dim;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dng;)Lcom/bilibili/dlh$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dlh$a;

    return-object v0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/bilibili/dng;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 198
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/bilibili/dng;->a:J

    .line 206
    :goto_0
    return-wide v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/dng;->a:J

    .line 206
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/dng;->a:J

    goto :goto_0
.end method

.method private b(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 14

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 186
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dng;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/bilibili/dng;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    const v1, 0x7f0804b4

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 145
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dlh$a;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dlh$a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/dlh$a;->a(Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v12, p1, Lcom/bilibili/azo;->mId:I

    invoke-direct {p0}, Lcom/bilibili/dng;->a()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v8, v0

    new-instance v0, Lcom/bilibili/dnj;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dnj;-><init>(Lcom/bilibili/dng;Ljava/lang/String;Lcom/bilibili/azo;J)V

    move-object v2, v10

    move v3, v12

    move-wide/from16 v4, p2

    move-object/from16 v10, p4

    move-object v12, v0

    invoke-interface/range {v2 .. v12}, Lcom/bilibili/api/live/BiliLiveApiService;->sendGift(IJJJLjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/bilibili/ul$a;

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    const v2, 0x7f080476

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0802ea

    new-instance v2, Lcom/bilibili/dnh;

    invoke-direct {v2, p0}, Lcom/bilibili/dnh;-><init>(Lcom/bilibili/dng;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 119
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/bilibili/ul$a;

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    const v2, 0x7f080473

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0805e0

    new-instance v2, Lcom/bilibili/dni;

    invoke-direct {v2, p0}, Lcom/bilibili/dni;-><init>(Lcom/bilibili/dng;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    invoke-virtual {v0}, Lcom/bilibili/dim;->c()V

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v2, v2

    invoke-static {v1, v4, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    const-string/jumbo v0, "live_recharge_click"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "buyGold"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bilibili/dng;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v2, v2

    invoke-static {v1, v4, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    const-string/jumbo v0, "live_exchange_click"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "gold2silver"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 63
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 190
    return-void
.end method

.method public a(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    invoke-virtual {v0}, Lcom/bilibili/dim;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/dng;->b(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    const-wide/16 v2, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "gold"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    invoke-virtual {v1}, Lcom/bilibili/dim;->a()J

    move-result-wide v2

    .line 86
    :cond_1
    :goto_1
    iget v1, p1, Lcom/bilibili/azo;->mPrice:I

    int-to-long v4, v1

    mul-long/2addr v4, p2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/dng;->b(Lcom/bilibili/azo;JLjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "silver"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dim;

    invoke-virtual {v1}, Lcom/bilibili/dim;->b()J

    move-result-wide v2

    goto :goto_1

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    invoke-direct {p0}, Lcom/bilibili/dng;->c()V

    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/dng;->d()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dlh$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/bilibili/dng;->a:Lcom/bilibili/dlh$a;

    .line 211
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
