.class public Lcom/bilibili/bwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/bwh;->a:Ljava/lang/Object;

    .line 31
    sput-wide v2, Lcom/bilibili/bwh;->a:J

    .line 33
    sput-wide v2, Lcom/bilibili/bwh;->b:J

    .line 36
    invoke-static {}, Lcom/bilibili/bcm;->a()Lcom/bilibili/bcm;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bwi;

    invoke-direct {v1}, Lcom/bilibili/bwi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/bcm;->a(Lcom/bilibili/bcm$b;)V

    .line 49
    new-instance v0, Lcom/bilibili/bwj;

    invoke-direct {v0}, Lcom/bilibili/bwj;-><init>()V

    sput-object v0, Lcom/bilibili/bwh;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 103
    sget-object v2, Lcom/bilibili/bwh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 104
    :try_start_0
    sget-wide v4, Lcom/bilibili/bwh;->a:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_0

    sget-wide v4, Lcom/bilibili/bwh;->b:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 105
    :cond_0
    monitor-exit v2

    .line 109
    :goto_0
    return-wide v0

    .line 108
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/bilibili/bwh;->b:J

    sub-long/2addr v0, v4

    .line 109
    sget-wide v4, Lcom/bilibili/bwh;->a:J

    add-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 28
    sput-wide p0, Lcom/bilibili/bwh;->a:J

    return-wide p0
.end method

.method public static a()Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/bilibili/bwh;->a()J

    move-result-wide v0

    .line 76
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 77
    invoke-static {}, Lcom/bilibili/bwh;->b()Lcom/bilibili/ado;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bilibili/bwh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 117
    sget-object v2, Lcom/bilibili/bwh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 118
    :try_start_0
    sget-wide v0, Lcom/bilibili/bwh;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bilibili/bwh;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-exit v2

    .line 121
    :goto_0
    return-wide v0

    :cond_1
    sget-wide v0, Lcom/bilibili/bwh;->a:J

    monitor-exit v2

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(J)J
    .locals 0

    .prologue
    .line 28
    sput-wide p0, Lcom/bilibili/bwh;->b:J

    return-wide p0
.end method

.method public static b()Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/bilibili/bwh;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bwk;

    invoke-direct {v1}, Lcom/bilibili/bwk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 28
    sget-wide v0, Lcom/bilibili/bwh;->a:J

    return-wide v0
.end method
