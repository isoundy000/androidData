.class Lcom/bilibili/epy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;


# instance fields
.field a:J

.field final synthetic a:Lcom/bilibili/epx$a;

.field final synthetic a:Lcom/bilibili/epx;


# direct methods
.method constructor <init>(Lcom/bilibili/epx$a;Lcom/bilibili/epx;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/epy;->a:Lcom/bilibili/epx$a;

    iput-object p2, p0, Lcom/bilibili/epy;->a:Lcom/bilibili/epx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(JJ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/epy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, p1, p3

    if-nez v1, :cond_1

    .line 86
    :cond_0
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 87
    if-eqz v1, :cond_1

    .line 88
    iget-object v2, p0, Lcom/bilibili/epy;->a:Lcom/bilibili/epx$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/epx$a;->a(Lcom/bilibili/epx$a;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/epy;->a:J

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/bilibili/epy;->a:Lcom/bilibili/epx$a;

    invoke-virtual {v1}, Lcom/bilibili/epx$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method
