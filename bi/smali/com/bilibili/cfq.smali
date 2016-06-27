.class public Lcom/bilibili/cfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field public a:J

.field public b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/bilibili/cfq;->a:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cfq;->e:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->d:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->c:J

    .line 34
    invoke-direct {p0}, Lcom/bilibili/cfq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cfq;->g:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->f:J

    .line 35
    return-void
.end method

.method public static a()Lcom/bilibili/cfq;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/bilibili/cfq;

    invoke-direct {v0}, Lcom/bilibili/cfq;-><init>()V

    return-object v0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/bilibili/cfq;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 43
    iget-wide v2, p0, Lcom/bilibili/cfq;->e:J

    iput-wide v2, p0, Lcom/bilibili/cfq;->c:J

    .line 44
    invoke-direct {p0}, Lcom/bilibili/cfq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/cfq;->h:J

    .line 45
    iget-wide v2, p0, Lcom/bilibili/cfq;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 57
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/cfq;->f:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 49
    iget-wide v2, p0, Lcom/bilibili/cfq;->h:J

    iput-wide v2, p0, Lcom/bilibili/cfq;->f:J

    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/cfq;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 52
    iget-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->g:J

    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iget-wide v2, p0, Lcom/bilibili/cfq;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/cfq;->a:J

    .line 55
    iget-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->f:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cfq;->e:J

    .line 57
    iget-wide v0, p0, Lcom/bilibili/cfq;->a:J

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    invoke-direct {p0}, Lcom/bilibili/cfq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/cfq;->h:J

    .line 62
    iget-wide v2, p0, Lcom/bilibili/cfq;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/cfq;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 66
    iget-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iput-wide v0, p0, Lcom/bilibili/cfq;->g:J

    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/cfq;->h:J

    iget-wide v2, p0, Lcom/bilibili/cfq;->g:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/bilibili/cfq;->e:J

    iget-wide v2, p0, Lcom/bilibili/cfq;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/bilibili/cfq;->e:J

    iget-wide v2, p0, Lcom/bilibili/cfq;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
