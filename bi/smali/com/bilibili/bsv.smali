.class public Lcom/bilibili/bsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bilibili/bsv;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/bilibili/bsw;

    invoke-direct {v0}, Lcom/bilibili/bsw;-><init>()V

    sput-object v0, Lcom/bilibili/bsv;->a:Lcom/bilibili/bsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide v0, p0, Lcom/bilibili/bsv;->b:J

    .line 63
    iput-wide v0, p0, Lcom/bilibili/bsv;->c:J

    .line 66
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/bilibili/bsv;->c:J

    return-wide v0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 100
    iput-wide v0, p0, Lcom/bilibili/bsv;->b:J

    .line 101
    iput-wide v0, p0, Lcom/bilibili/bsv;->c:J

    .line 102
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bilibili/bsv;
    .locals 3

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bsv;->c:J

    .line 76
    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bilibili/bsv;
    .locals 3

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "duration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bsv;->a:J

    .line 92
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bsv;->b:J

    .line 93
    return-object p0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bsv;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 118
    iget-wide v2, p0, Lcom/bilibili/bsv;->a:J

    sub-long/2addr v0, v2

    .line 119
    iget-wide v2, p0, Lcom/bilibili/bsv;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    return-void
.end method
