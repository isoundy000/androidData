.class Lcom/bilibili/bpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bpq$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bpg;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/bpg;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    iput-object p2, p0, Lcom/bilibili/bpj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->b(Lcom/bilibili/bpg;)V

    .line 484
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 485
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p1}, Lcom/bilibili/bpy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/bpy;->a:J

    iget-object v2, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bqa;

    move-result-object v2

    iget-wide v2, v2, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v0, v2

    .line 493
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 494
    iget-object v2, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->d(Lcom/bilibili/bpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpg$a;->b()V

    .line 512
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bpg$a;->a(Lcom/bilibili/bpy;)V

    .line 505
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bilibili/bpj;->a:Lcom/bilibili/bpg;

    invoke-static {v0}, Lcom/bilibili/bpg;->c(Lcom/bilibili/bpg;)V

    .line 517
    return-void
.end method
