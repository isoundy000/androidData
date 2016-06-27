.class public Lcom/bilibili/dmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dmk$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/dmk;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lcom/bilibili/dmk$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/dmk;

    invoke-direct {v0}, Lcom/bilibili/dmk;-><init>()V

    sput-object v0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dmk;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmk;)Lcom/bilibili/dmk$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmk;Lcom/bilibili/dmk$a;)Lcom/bilibili/dmk$a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk$a;

    return-object p1
.end method

.method public static a()Lcom/bilibili/dmk;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmk;Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dmk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/dmk;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveReceiveGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    const v0, 0x7f0d009b

    .line 72
    :goto_2
    new-instance v3, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    iget-object v4, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v3, v4, v1, v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;-><init>(Landroid/content/Context;ZILjava/util/ArrayList;)V

    iput-object v3, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    .line 73
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    new-instance v3, Lcom/bilibili/dmm;

    invoke-direct {v3, p0, v1}, Lcom/bilibili/dmm;-><init>(Lcom/bilibili/dmk;Z)V

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    new-instance v3, Lcom/bilibili/dmn;

    invoke-direct {v3, p0, v1}, Lcom/bilibili/dmn;-><init>(Lcom/bilibili/dmk;Z)V

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->show()V

    .line 90
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->a()V

    .line 92
    if-eqz v1, :cond_4

    .line 93
    const-string/jumbo v0, "live_package_receive_show"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const v0, 0x7f0d009c

    goto :goto_2

    .line 95
    :cond_4
    const-string/jumbo v0, "live_player_package_receive_show"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    .line 39
    iput-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    .line 40
    iput-object v0, p0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk$a;

    .line 41
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/bilibili/dew;Lcom/bilibili/dmk$a;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/dmk;->a:Landroid/app/Activity;

    .line 45
    if-eqz p3, :cond_0

    .line 46
    iput-object p3, p0, Lcom/bilibili/dmk;->a:Lcom/bilibili/dmk$a;

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dml;

    invoke-direct {v1, p0}, Lcom/bilibili/dml;-><init>(Lcom/bilibili/dmk;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getReceiveBags(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bilibili/dmk;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->dismiss()V

    .line 106
    :cond_0
    return-void
.end method
