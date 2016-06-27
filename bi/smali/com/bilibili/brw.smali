.class Lcom/bilibili/brw;
.super Lcom/bilibili/bsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/brw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/brw;


# instance fields
.field private a:J

.field private a:Z

.field private b:Lcom/bilibili/brw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bsv;-><init>()V

    .line 133
    return-void
.end method

.method public static declared-synchronized a()Lcom/bilibili/brw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 163
    const-class v2, Lcom/bilibili/brw;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    iget-object v1, v1, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    .line 166
    if-nez v1, :cond_0

    .line 167
    const-class v1, Lcom/bilibili/brw;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit v2

    return-object v0

    .line 171
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/brw;->a(J)J

    move-result-wide v4

    .line 174
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 177
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 178
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 179
    const-class v1, Lcom/bilibili/brw;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 184
    :cond_1
    :try_start_2
    sget-object v0, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    iget-object v3, v1, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    iput-object v3, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    .line 185
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method private static declared-synchronized a(Lcom/bilibili/brw;J)V
    .locals 9

    .prologue
    .line 68
    const-class v1, Lcom/bilibili/brw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bilibili/brw;

    invoke-direct {v0}, Lcom/bilibili/brw;-><init>()V

    sput-object v0, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    .line 70
    new-instance v0, Lcom/bilibili/brw$a;

    invoke-direct {v0}, Lcom/bilibili/brw$a;-><init>()V

    invoke-virtual {v0}, Lcom/bilibili/brw$a;->start()V

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 74
    add-long v4, v2, p1

    iput-wide v4, p0, Lcom/bilibili/brw;->a:J

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/brw;->a(J)J

    move-result-wide v4

    .line 78
    sget-object v0, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    .line 79
    :goto_0
    iget-object v6, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    invoke-virtual {v6, v2, v3}, Lcom/bilibili/brw;->a(J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    iput-object v2, p0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    .line 81
    iput-object p0, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    .line 82
    sget-object v2, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    if-ne v0, v2, :cond_2

    .line 83
    const-class v0, Lcom/bilibili/brw;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    monitor-exit v1

    return-void

    .line 78
    :cond_3
    :try_start_1
    iget-object v0, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lcom/bilibili/brw;)Z
    .locals 3

    .prologue
    .line 106
    const-class v1, Lcom/bilibili/brw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/brw;->a:Lcom/bilibili/brw;

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    iget-object v2, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    if-ne v2, p0, :cond_0

    .line 108
    iget-object v2, p0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    iput-object v2, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x0

    .line 115
    :goto_1
    monitor-exit v1

    return v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/bilibili/brw;->b:Lcom/bilibili/brw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(J)J
    .locals 3

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/bilibili/brw;->a:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/brw;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/brw;->a()J

    move-result-wide v0

    .line 61
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bilibili/brw;->a:Z

    .line 63
    invoke-static {p0, v0, v1}, Lcom/bilibili/brw;->a(Lcom/bilibili/brw;J)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/brw;->a()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-boolean v1, p0, Lcom/bilibili/brw;->a:Z

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/brw;->a:Z

    .line 94
    invoke-static {p0}, Lcom/bilibili/brw;->a(Lcom/bilibili/brw;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
