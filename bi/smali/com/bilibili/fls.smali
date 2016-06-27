.class public Lcom/bilibili/fls;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fls$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/fls$a;

.field private a:Lcom/bilibili/fnx;

.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 41
    new-instance v0, Lcom/bilibili/fnx;

    invoke-direct {v0}, Lcom/bilibili/fnx;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    .line 43
    new-instance v0, Lcom/bilibili/flt;

    invoke-direct {v0, p0}, Lcom/bilibili/flt;-><init>(Lcom/bilibili/fls;)V

    iput-object v0, p0, Lcom/bilibili/fls;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fls;)Lcom/bilibili/fnx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fls;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/bilibili/fls$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/fls$a;-><init>(Lcom/bilibili/fls;Lcom/bilibili/flt;)V

    iput-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fls$a;

    .line 104
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LandscapePlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v0}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bilibili/fnx;->a(F)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PortraitPlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v0}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/bilibili/fnx;->a(F)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/bilibili/fls;->x()V

    .line 109
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 110
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    invoke-virtual {v0}, Lcom/bilibili/fnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/fls;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fls;->a(Ljava/lang/Runnable;J)V

    .line 64
    :cond_0
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MeteredNetworkOn:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fls;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/fls;->a:Lcom/bilibili/fnx;

    invoke-virtual {v0}, Lcom/bilibili/fnx;->b()V

    .line 83
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MeteredNetworkOff:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fls;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 70
    invoke-direct {p0}, Lcom/bilibili/fls;->w()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fls;->a:Z

    .line 72
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 77
    invoke-direct {p0}, Lcom/bilibili/fls;->x()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fls;->a:Z

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/fls;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    :cond_0
    return-void
.end method
