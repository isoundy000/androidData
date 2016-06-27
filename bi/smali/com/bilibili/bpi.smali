.class Lcom/bilibili/bpi;
.super Lcom/bilibili/bpr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bpg;


# direct methods
.method constructor <init>(Lcom/bilibili/bpg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-direct {p0, p2}, Lcom/bilibili/bpr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 386
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bpi;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 389
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 390
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 391
    iget-object v6, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v6}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 392
    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 393
    invoke-static {v8, v9}, Lcom/bilibili/brq;->a(J)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0, v2, v3}, Lcom/bilibili/bpg;->b(Lcom/bilibili/bpg;J)J

    move-result-wide v0

    .line 398
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 399
    const-wide/16 v4, 0x3c

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Lcom/bilibili/brq;->a(J)V

    move-wide v0, v2

    .line 400
    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpp;->b()J

    move-result-wide v0

    .line 403
    iget-object v4, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v4}, Lcom/bilibili/bpg;->b(Lcom/bilibili/bpg;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 404
    iget-object v4, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v4}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bqa;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bilibili/bqa;->b(J)J

    .line 405
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->b(Lcom/bilibili/bpg;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;J)V

    :cond_3
    :goto_1
    move-wide v0, v2

    .line 416
    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bri$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/bri$c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->c(Lcom/bilibili/bpg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bri$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/bri$c;->c:J

    iget-object v4, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v4}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bqa;

    move-result-object v4

    iget-wide v4, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v0, v4

    .line 411
    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 412
    iget-object v4, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    invoke-static {v4}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)V

    .line 413
    iget-object v4, p0, Lcom/bilibili/bpi;->a:Lcom/bilibili/bpg;

    const-wide/16 v6, 0xa

    sub-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;J)V

    goto :goto_1

    .line 417
    :cond_5
    return-void
.end method
