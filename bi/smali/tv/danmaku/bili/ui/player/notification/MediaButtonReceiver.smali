.class public Ltv/danmaku/bili/ui/player/notification/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 23
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 40
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.play.pause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.play"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.stop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.prev"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.bilibili.player.music.system.lockScreen.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_1
        0x56 -> :sswitch_3
        0x57 -> :sswitch_5
        0x58 -> :sswitch_4
        0x7e -> :sswitch_2
        0x7f -> :sswitch_0
        0x81 -> :sswitch_3
    .end sparse-switch
.end method
