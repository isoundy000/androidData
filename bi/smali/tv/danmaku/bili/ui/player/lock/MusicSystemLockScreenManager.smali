.class public Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.play"

.field public static final b:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.pause"

.field public static final c:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.play.pause"

.field public static final d:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.prev"

.field public static final e:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.next"

.field public static final f:Ljava/lang/String; = "com.bilibili.player.music.system.lockScreen.stop"


# instance fields
.field private final a:Lcom/bilibili/jh$a;

.field private a:Lcom/bilibili/jh$g;

.field private a:Lcom/bilibili/jh;

.field private a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    new-instance v0, Lcom/bilibili/ehq;

    invoke-direct {v0, p0}, Lcom/bilibili/ehq;-><init>(Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$a;

    .line 31
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->c()V

    .line 33
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a()Lcom/bilibili/jh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh;

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh;

    invoke-virtual {v0}, Lcom/bilibili/jh;->a()Lcom/bilibili/jh$g;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/jh;->a(Lcom/bilibili/jh$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.prev"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.stop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1, p0, v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/jh;->b(Lcom/bilibili/jh$a;)V

    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    return-void

    .line 71
    :sswitch_0
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.play.pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.prev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.next"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "com.bilibili.player.music.system.lockScreen.stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->a()V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u64ad\u653e"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->b()V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u6682\u505c"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()Z

    move-result v0

    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->d()V

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u6682\u505c"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u64ad\u653e"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->g()V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u4e0a\u4e00P"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->e()V

    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u4e0b\u4e00P"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Lcom/bilibili/jh$g;

    invoke-virtual {v0}, Lcom/bilibili/jh$g;->c()V

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/lock/MusicSystemLockScreenManager;->a:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    const-string/jumbo v1, "player_lockscreen_background_btn_click"

    const-string/jumbo v2, "\u5173\u95ed"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x4593c46f -> :sswitch_2
        -0x9ef1fff -> :sswitch_1
        0x62c5e388 -> :sswitch_4
        0x62c6e3c9 -> :sswitch_0
        0x62c6fac8 -> :sswitch_3
        0x62c86097 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
