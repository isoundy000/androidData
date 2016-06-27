.class Lcom/bilibili/ecr;
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
    .line 106
    iput-object p1, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    iput-object p2, p0, Lcom/bilibili/ecr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v0}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v2}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 110
    const-string/jumbo v0, "PlaybackStateTracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reportBufferingState======time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v0, v2, v3}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    iget-object v1, p0, Lcom/bilibili/ecr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/ecq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v0}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v0

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v2}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v3}, Lcom/bilibili/ecq;->c(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v4}, Lcom/bilibili/ecq;->d(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v5}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/ecr;->a:Lcom/bilibili/ecq;

    invoke-static {v6}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    :cond_0
    return-void
.end method
