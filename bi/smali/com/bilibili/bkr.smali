.class public Lcom/bilibili/bkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:B = 0x1t

.field private static a:Lcom/bilibili/bkq;

.field static final a:Ljava/lang/Object;

.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/bkr;->a:Lcom/bilibili/bkq;

    .line 13
    const-string/jumbo v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    sput-object v0, Lcom/bilibili/bkr;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/bkr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/bilibili/bkq;)J
    .locals 6

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const-string/jumbo v0, "%s%s%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bilibili/bkq;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bilibili/bkq;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bilibili/bkq;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bilibili/bkq;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bilibili/bkq;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/bkj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    .line 33
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/bkq;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/bilibili/bkr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/bkr;->a:Lcom/bilibili/bkq;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/bilibili/bkr;->a:Lcom/bilibili/bkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit v1

    return-object v0

    .line 83
    :cond_0
    if-eqz p0, :cond_1

    .line 84
    :try_start_1
    invoke-static {p0}, Lcom/bilibili/bkr;->b(Landroid/content/Context;)Lcom/bilibili/bkq;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/bilibili/bkr;->a:Lcom/bilibili/bkq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/bilibili/bkq;
    .locals 7

    .prologue
    .line 47
    if-eqz p0, :cond_1

    .line 48
    new-instance v0, Lcom/bilibili/bkq;

    invoke-direct {v0}, Lcom/bilibili/bkq;-><init>()V

    .line 49
    sget-object v2, Lcom/bilibili/bkr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bkt;->a(Landroid/content/Context;)Lcom/bilibili/bkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bkt;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/bkj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_0
    new-instance v0, Lcom/bilibili/bkq;

    invoke-direct {v0}, Lcom/bilibili/bkq;-><init>()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    invoke-static {p0}, Lcom/bilibili/bki;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p0}, Lcom/bilibili/bki;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v0, v3}, Lcom/bilibili/bkq;->c(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/bilibili/bkq;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bkq;->b(J)V

    .line 63
    invoke-virtual {v0, v6}, Lcom/bilibili/bkq;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bkq;->d(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/bilibili/bkr;->a(Lcom/bilibili/bkq;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bkq;->a(J)V

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    return-object v0

    .line 68
    :cond_0
    monitor-exit v2

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
