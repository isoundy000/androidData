.class public Ltv/danmaku/bili/ui/notification/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/notification/NotificationManager$1;,
        Ltv/danmaku/bili/ui/notification/NotificationManager$a;,
        Ltv/danmaku/bili/ui/notification/NotificationManager$Type;,
        Ltv/danmaku/bili/ui/notification/NotificationManager$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "NotificationManager"

.field private static a:Ltv/danmaku/bili/ui/notification/NotificationManager;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/msg/BiliMessageApiService;

.field private a:Lcom/bilibili/ask;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ltv/danmaku/bili/ui/notification/NotificationManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Z

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/ask;

    .line 47
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    .line 48
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ltv/danmaku/bili/ui/notification/NotificationManager$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ltv/danmaku/bili/ui/notification/NotificationManager;
    .locals 2

    .prologue
    .line 51
    const-class v1, Ltv/danmaku/bili/ui/notification/NotificationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    .line 53
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/NotificationManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->c()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/notification/NotificationManager;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dvn;

    invoke-direct {v1, p0}, Lcom/bilibili/dvn;-><init>(Ltv/danmaku/bili/ui/notification/NotificationManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/api/msg/BiliMessageApiService;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://message.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/msg/BiliMessageApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    iput-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    .line 179
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/api/msg/BiliMessageApiService;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;
    .locals 2

    .prologue
    .line 162
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v0

    monitor-exit v1

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "NotificationManager"

    const-string/jumbo v1, "markAllNotificationRead"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a:I

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->b:I

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->c:I

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->d:I

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->c()V

    .line 66
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    iget v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    sub-int/2addr v2, p1

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    iget v0, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    if-gez v0, :cond_0

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->e:I

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->c()V

    .line 111
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ltv/danmaku/bili/ui/notification/NotificationManager$Type;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    const-string/jumbo v0, "NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "markNotificationRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    monitor-exit p0

    return-void

    .line 86
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a:I

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :pswitch_1
    :try_start_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->b:I

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->c:I

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/auh;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()V

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v1, "NotificationManager"

    const-string/jumbo v2, "updateNotificationCount---start"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Lcom/bilibili/ask;

    iget-object v0, v0, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Z

    .line 125
    sget-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bilibili/dvo;

    invoke-direct {v1, p0}, Lcom/bilibili/dvo;-><init>(Ltv/danmaku/bili/ui/notification/NotificationManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ltv/danmaku/bili/ui/notification/NotificationManager$b;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/notification/NotificationManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
