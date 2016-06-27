.class public Lcom/bilibili/dlh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dlh$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x222

.field private static a:Lcom/bilibili/dlh; = null

.field public static final b:I = 0x333

.field private static c:I


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/dlh$a;

.field private a:Lcom/bilibili/dma;

.field private a:Lcom/bilibili/dng;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

.field private b:Lcom/bilibili/dlh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x222

    sput v0, Lcom/bilibili/dlh;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/bilibili/dlk;

    invoke-direct {v0, p0}, Lcom/bilibili/dlk;-><init>(Lcom/bilibili/dlh;)V

    iput-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    .line 140
    new-instance v0, Lcom/bilibili/dll;

    invoke-direct {v0, p0}, Lcom/bilibili/dll;-><init>(Lcom/bilibili/dlh;)V

    iput-object v0, p0, Lcom/bilibili/dlh;->b:Lcom/bilibili/dlh$a;

    .line 39
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/bilibili/dlh;->c:I

    return v0
.end method

.method private a()Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mSchedule:Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/dlh;)Lcom/bilibili/dlh$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dlh$a;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dlh;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dlh;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bilibili/dlh;

    invoke-direct {v0}, Lcom/bilibili/dlh;-><init>()V

    sput-object v0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dlh;

    .line 45
    :cond_0
    sget-object v0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dlh;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dlh;)Lcom/bilibili/dma;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dlh;)Lcom/bilibili/dng;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    invoke-virtual {v0}, Lcom/bilibili/dng;->a()V

    .line 86
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    invoke-virtual {v0}, Lcom/bilibili/dma;->a()V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    sput p1, Lcom/bilibili/dlh;->c:I

    .line 78
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/dng;->a(IILandroid/content/Intent;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/dma;->a(IILandroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/dlh;->a:Landroid/support/v4/app/FragmentActivity;

    .line 50
    iput-object p3, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 52
    new-instance v0, Lcom/bilibili/dng;

    iget-object v1, p0, Lcom/bilibili/dlh;->b:Lcom/bilibili/dlh$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/dng;-><init>(Landroid/app/Activity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;Lcom/bilibili/dlh$a;)V

    iput-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    .line 53
    new-instance v0, Lcom/bilibili/dma;

    iget-object v1, p0, Lcom/bilibili/dlh;->b:Lcom/bilibili/dlh$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/dma;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/dew;Lcom/bilibili/api/live/BiliLiveRoomInfo;Lcom/bilibili/dlh$a;)V

    iput-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    .line 55
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    .line 56
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v1, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    new-instance v1, Lcom/bilibili/dli;

    invoke-direct {v1, p0}, Lcom/bilibili/dli;-><init>(Lcom/bilibili/dlh;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    new-instance v1, Lcom/bilibili/dlj;

    invoke-direct {v1, p0}, Lcom/bilibili/dlj;-><init>(Lcom/bilibili/dlh;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 109
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    invoke-virtual {v0, p1}, Lcom/bilibili/dng;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    invoke-virtual {v0, p1}, Lcom/bilibili/dma;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/dlh$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dlh$a;

    .line 168
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dng;

    invoke-virtual {v0}, Lcom/bilibili/dng;->b()V

    .line 96
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Lcom/bilibili/dma;

    invoke-virtual {v0}, Lcom/bilibili/dma;->b()V

    .line 97
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bilibili/dlh;->a()Lcom/bilibili/api/live/BiliLiveRoomInfo$Schedule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v1, p0, Lcom/bilibili/dlh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dlh;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f080482

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
