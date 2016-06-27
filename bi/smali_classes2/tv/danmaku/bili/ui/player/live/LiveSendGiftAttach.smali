.class public Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;
    }
.end annotation


# static fields
.field private static final a:I = 0x127f

.field private static final a:Ljava/lang/String; = "tempPropPayData"

.field private static final b:I = 0xb81f


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dik$a;

.field private a:Lcom/bilibili/eel;

.field private a:Lcom/bilibili/efo$a;

.field private a:Lcom/bilibili/efo;

.field private a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

.field private a:Ltv/danmaku/bili/widget/BreatheBadge;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/eel;Lcom/bilibili/dew;Z)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/os/Handler;

    .line 155
    new-instance v0, Lcom/bilibili/efg;

    invoke-direct {v0, p0}, Lcom/bilibili/efg;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dik$a;

    .line 204
    new-instance v0, Lcom/bilibili/efi;

    invoke-direct {v0, p0}, Lcom/bilibili/efi;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo$a;

    .line 71
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    .line 72
    iput-object p2, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dew;

    .line 73
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Z

    .line 74
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v1, :cond_0

    .line 475
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mMid:J

    .line 477
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Landroid/app/Activity;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/eel;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/efo;)Lcom/bilibili/efo;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/widget/BreatheBadge;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    return-object v0
.end method

.method private a()Ltv/danmaku/playernew/BasePlayerAdapter$f;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/playernew/BasePlayerAdapter$f;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bilibili/azo;JJ)V
    .locals 10

    .prologue
    .line 308
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 312
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0804a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v7

    const v8, 0x7f080264

    new-instance v0, Lcom/bilibili/efk;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/efk;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;JLcom/bilibili/azo;J)V

    invoke-virtual {v7, v8, v0}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 280
    invoke-static {}, Lcom/bilibili/dim;->a()Lcom/bilibili/dim;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/bilibili/dim;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 284
    :cond_0
    const-wide/16 v2, 0x0

    .line 285
    const/4 v0, 0x0

    .line 286
    const-string/jumbo v4, "gold"

    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    invoke-virtual {v1}, Lcom/bilibili/dim;->a()J

    move-result-wide v2

    .line 291
    :cond_1
    :goto_1
    iget v4, p1, Lcom/bilibili/azo;->mPrice:I

    int-to-long v4, v4

    mul-long/2addr v4, p2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Lcom/bilibili/azo;JLjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    const-string/jumbo v0, "silver"

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v1}, Lcom/bilibili/dim;->b()J

    move-result-wide v2

    goto :goto_1

    .line 295
    :cond_3
    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v1}, Lcom/bilibili/dim;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Lcom/bilibili/azo;JJ)V

    goto :goto_0

    .line 298
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Lcom/bilibili/azo;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Lcom/bilibili/azo;JLjava/lang/String;)V

    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 481
    iget-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 482
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    iget-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:J

    .line 490
    :goto_0
    return-wide v0

    .line 486
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:J

    .line 490
    :cond_1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:J

    goto :goto_0
.end method

.method private b(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 333
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Lcom/bilibili/bud;->a()V

    .line 338
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0804a1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v7, 0x7f080264

    new-instance v1, Lcom/bilibili/efl;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/efl;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 352
    const/4 v0, 0x6

    iget v1, p1, Lcom/bilibili/azo;->mId:I

    invoke-static {p4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v6

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->e()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c(Lcom/bilibili/azo;JLjava/lang/String;)V

    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v1, :cond_0

    .line 496
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    int-to-long v0, v0

    .line 498
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Z

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->d()V

    goto :goto_0
.end method

.method private c(Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 14

    .prologue
    .line 359
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()J

    move-result-wide v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 362
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f0804b4

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->e(Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v10, p1, Lcom/bilibili/azo;->mId:I

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()J

    move-result-wide v12

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v8

    new-instance v0, Lcom/bilibili/efm;

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/efm;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Ltv/danmaku/playernew/BasePlayerAdapter$f;Lcom/bilibili/azo;JLjava/lang/String;)V

    move-object v2, v7

    move v3, v10

    move-wide/from16 v4, p2

    move-wide v6, v12

    move-object/from16 v10, p4

    move-object v12, v0

    invoke-interface/range {v2 .. v12}, Lcom/bilibili/api/live/BiliLiveApiService;->sendGift(IJJJLjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->g()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azo;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b(Lcom/bilibili/azo;JLjava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/bilibili/efh;

    invoke-direct {v0, p0}, Lcom/bilibili/efh;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    invoke-virtual {v0}, Lcom/bilibili/efo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    invoke-virtual {v0}, Lcom/bilibili/efo;->dismiss()V

    .line 202
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 260
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v1

    const v2, 0xb81f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 270
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x127f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    invoke-virtual {v0}, Lcom/bilibili/efo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bilibili/dmk;->a()Lcom/bilibili/dmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dmk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->e()V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/efe;

    invoke-direct {v1, p0}, Lcom/bilibili/efe;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 109
    const/16 v0, 0x127f

    if-ne p1, v0, :cond_0

    .line 110
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/eff;

    invoke-direct {v1, p0}, Lcom/bilibili/eff;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x8

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)J

    move-result-wide v2

    iget-object v4, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    invoke-static {v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/azo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string/jumbo v0, "tempPropPayData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    .line 87
    :cond_0
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dik$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik$a;)V

    .line 88
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0f03f3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/view/View;

    .line 78
    const v0, 0x7f0f0107

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BreatheBadge;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setIsEnableMutiTheme(Z)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 13

    .prologue
    .line 419
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()J

    move-result-wide v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f0804b4

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {}, Lcom/bilibili/bvf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 427
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 428
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    invoke-interface {v0, v11}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->e(Ljava/lang/String;)V

    .line 430
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v2, p1, Lcom/bilibili/azn;->mGiftId:I

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a()J

    move-result-wide v4

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, p1, Lcom/bilibili/azn;->mId:I

    new-instance v12, Lcom/bilibili/efn;

    invoke-direct {v12, p0, p1, p2}, Lcom/bilibili/efn;-><init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/azn;I)V

    move v3, p2

    invoke-interface/range {v1 .. v12}, Lcom/bilibili/api/live/BiliLiveApiService;->sendBags(IIJJJILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Z

    .line 136
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/dik$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->b(Lcom/bilibili/dik$a;)V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/efo;

    invoke-virtual {v0}, Lcom/bilibili/efo;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "tempPropPayData"

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach$TempReportPayData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Z

    .line 140
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->e()V

    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    invoke-virtual {v0}, Lcom/bilibili/eel;->g()V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a:Lcom/bilibili/eel;

    const/16 v2, 0x920

    invoke-virtual {v0, v2}, Lcom/bilibili/eel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()V

    .line 150
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->c()J

    move-result-wide v6

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(IIJIIJ)V

    .line 151
    const-string/jumbo v0, "live_play_click_send_gift_btn"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    :cond_1
    return-void
.end method
