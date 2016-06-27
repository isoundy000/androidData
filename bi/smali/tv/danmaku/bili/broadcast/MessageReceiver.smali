.class public Ltv/danmaku/bili/broadcast/MessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string/jumbo v0, "open_with_push"

    invoke-static {p1, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-string/jumbo v3, "season"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    const-string/jumbo v1, "season_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const/16 v2, 0xb

    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    :cond_1
    return-object v0

    .line 116
    :cond_2
    :try_start_1
    const-string/jumbo v3, "bilivideo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    const-string/jumbo v1, "avid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v3, "weblink"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v3, "bangumi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 124
    const/4 v1, 0x0

    .line 126
    :try_start_2
    const-string/jumbo v3, "spid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 129
    :goto_1
    :try_start_3
    const-string/jumbo v3, "spname"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_5
    const-string/jumbo v3, "bililive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string/jumbo v1, "roomid"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string/jumbo v2, "MessageReceiver"

    const-string/jumbo v3, "error on msg receive"

    invoke-static {v2, v3, v1}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 127
    :catch_1
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 4

    .prologue
    .line 47
    const-string/jumbo v0, "MessageReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCommandResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string/jumbo v0, "register"

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/bilibili/ety;->a(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 78
    const-string/jumbo v0, "push_msg_arrived"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "msgid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 84
    const-string/jumbo v0, "push_msg_arrived"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "msgid"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainApplication;

    .line 87
    :try_start_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/broadcast/MessageReceiver;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/bilibili/fc;->a(Landroid/content/Context;)Lcom/bilibili/fc;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/fc;->b(Landroid/content/Intent;)Lcom/bilibili/fc;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/fc;->b(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10010000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/fc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 57
    const-string/jumbo v0, "MessageReceiver"

    const-string/jumbo v1, "pass through message: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "splash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v0, Lcom/bilibili/bxc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bxc;-><init>(Ltv/danmaku/bili/broadcast/MessageReceiver;Landroid/content/Context;)V

    invoke-static {v5, v0}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    .line 71
    :cond_0
    :goto_0
    const-string/jumbo v0, "push_msg_arrived"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "msgid"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    return-void

    .line 67
    :cond_1
    const-string/jumbo v1, "appupdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bilibili://update"

    invoke-static {v0, v1}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :cond_2
    invoke-static {p1}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
