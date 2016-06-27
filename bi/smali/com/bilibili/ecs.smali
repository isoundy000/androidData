.class Lcom/bilibili/ecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/ecq;


# direct methods
.method constructor <init>(Lcom/bilibili/ecq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    iput-object p2, p0, Lcom/bilibili/ecs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v0}, Lcom/bilibili/ecq;->c(Lcom/bilibili/ecq;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v2}, Lcom/bilibili/ecq;->d(Lcom/bilibili/ecq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 140
    const-string/jumbo v2, "PlaybackStateTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportViewRequestTime======time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v2, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v2, v0, v1}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    iget-object v3, p0, Lcom/bilibili/ecs;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bilibili/ecq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v1}, Lcom/bilibili/ecq;->c(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v2}, Lcom/bilibili/ecq;->d(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v3}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/ecs;->a:Lcom/bilibili/ecq;

    invoke-static {v4}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/cbz;->a(FLjava/lang/String;Ljava/lang/String;II)V

    .line 145
    :cond_0
    return-void
.end method
