.class public Lcom/xiaomi/stats/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/stats/e$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/channel/commonutils/stats/a;

.field private a:Lcom/xiaomi/stats/d;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/stats/e;->a:Z

    invoke-static {}, Lcom/xiaomi/channel/commonutils/stats/a;->a()Lcom/xiaomi/channel/commonutils/stats/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/channel/commonutils/stats/a;

    return-void
.end method

.method private a(Lcom/xiaomi/channel/commonutils/stats/a$a;)Lcom/xiaomi/push/thrift/b;
    .locals 2

    const/4 v0, 0x0

    iget v1, p1, Lcom/xiaomi/channel/commonutils/stats/a$a;->a:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/xiaomi/channel/commonutils/stats/a$a;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/xiaomi/push/thrift/b;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/channel/commonutils/stats/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/push/thrift/b;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/stats/e;->a()Lcom/xiaomi/push/thrift/b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/thrift/a;->ab:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    iget v1, p1, Lcom/xiaomi/channel/commonutils/stats/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    iget-object v1, p1, Lcom/xiaomi/channel/commonutils/stats/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    goto :goto_0
.end method

.method private a(I)Lcom/xiaomi/push/thrift/c;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xiaomi/push/thrift/c;

    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/thrift/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    iget-object v0, v0, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    iget-object v0, v0, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/thrift/c;->a(Ljava/lang/String;)Lcom/xiaomi/push/thrift/c;

    :cond_0
    new-instance v3, Lcom/bilibili/btl;

    invoke-direct {v3, p1}, Lcom/bilibili/btl;-><init>(I)V

    new-instance v0, Lorg/apache/thrift/protocol/l$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/l$a;-><init>()V

    invoke-virtual {v0, v3}, Lorg/apache/thrift/protocol/l$a;->a(Lcom/bilibili/btn;)Lcom/bilibili/btg;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/thrift/c;->b(Lcom/bilibili/btg;)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/channel/commonutils/stats/a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/stats/a;->c()Ljava/util/LinkedList;

    move-result-object v5

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/stats/a$a;

    invoke-direct {p0, v0}, Lcom/xiaomi/stats/e;->a(Lcom/xiaomi/channel/commonutils/stats/a$a;)Lcom/xiaomi/push/thrift/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/thrift/b;->b(Lcom/bilibili/btg;)V

    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/btl;->a()I
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-le v6, p1, :cond_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stat approximate size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bilibili/btl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a()Lcom/xiaomi/stats/d;
    .locals 1

    sget-object v0, Lcom/xiaomi/stats/e$a;->a:Lcom/xiaomi/stats/e;

    iget-object v0, v0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    return-object v0
.end method

.method public static a()Lcom/xiaomi/stats/e;
    .locals 1

    sget-object v0, Lcom/xiaomi/stats/e$a;->a:Lcom/xiaomi/stats/e;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/stats/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/stats/e;->a:J

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/stats/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/stats/e;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/stats/e;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/stats/e;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/stats/e;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/thrift/b;
    .locals 6

    new-instance v0, Lcom/xiaomi/push/thrift/b;

    invoke-direct {v0}, Lcom/xiaomi/push/thrift/b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    iget-object v1, v1, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/network/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/thrift/b;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/thrift/b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->d(I)Lcom/xiaomi/push/thrift/b;

    iget-object v1, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    iget-object v1, v1, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/smack/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    iget-object v1, v1, Lcom/xiaomi/stats/d;->a:Lcom/xiaomi/smack/a;

    invoke-virtual {v1}, Lcom/xiaomi/smack/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->e(I)Lcom/xiaomi/push/thrift/b;

    :cond_0
    return-object v0
.end method

.method declared-synchronized a()Lcom/xiaomi/push/thrift/c;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/stats/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2ee

    invoke-static {}, Lcom/xiaomi/smack/util/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/network/d;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x177

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/stats/e;->a(I)Lcom/xiaomi/push/thrift/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    const v0, 0x240c8400

    if-lez p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/stats/e;->a:Z

    mul-int/lit16 v1, p1, 0x3e8

    if-le v1, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/xiaomi/stats/e;->a:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/xiaomi/stats/e;->a:I

    invoke-direct {p0}, Lcom/xiaomi/stats/e;->a()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/stats/d;

    invoke-direct {v0, p1}, Lcom/xiaomi/stats/d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/stats/e;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/stats/d;

    invoke-virtual {p2, v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/d;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Lcom/xiaomi/push/service/af;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bpb;

    invoke-direct {v1, p0}, Lcom/bilibili/bpb;-><init>(Lcom/xiaomi/stats/e;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/af$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/thrift/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/channel/commonutils/stats/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/channel/commonutils/stats/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/stats/e;->b()V

    iget-boolean v0, p0, Lcom/xiaomi/stats/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/stats/e;->a:Lcom/xiaomi/channel/commonutils/stats/a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/stats/a;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/stats/e;->a:Z

    return v0
.end method
