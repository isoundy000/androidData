.class public Lcom/bilibili/dvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/NotificationManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/NotificationManager;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/msg/BiliMessageApiService;->getNotificationsCount()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v2

    const-string/jumbo v3, "reply_me"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a:I

    .line 133
    iget-object v2, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v2

    const-string/jumbo v3, "at_me"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->b:I

    .line 134
    iget-object v2, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v2

    const-string/jumbo v3, "praise_me"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->c:I

    .line 135
    iget-object v2, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v2

    const-string/jumbo v3, "notify_me"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->d:I

    .line 136
    iget-object v2, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v2}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v2

    const-string/jumbo v3, "chat_me"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)V

    .line 143
    iget-object v0, p0, Lcom/bilibili/dvo;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;Z)Z

    .line 144
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
