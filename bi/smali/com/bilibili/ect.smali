.class Lcom/bilibili/ect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/ecq;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/ecq;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    iput-wide p2, p0, Lcom/bilibili/ect;->a:J

    iput-wide p4, p0, Lcom/bilibili/ect;->b:J

    iput-object p6, p0, Lcom/bilibili/ect;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 176
    const-string/jumbo v0, "PlaybackStateTracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v2}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " report PLAYURL======time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/ect;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cdnconnection===time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/ect;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    iget-wide v2, p0, Lcom/bilibili/ect;->a:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    iget-wide v2, p0, Lcom/bilibili/ect;->b:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    iget-object v1, p0, Lcom/bilibili/ect;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/ecq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v0}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/ect;->a:J

    long-to-float v1, v2

    div-float/2addr v1, v4

    iget-wide v2, p0, Lcom/bilibili/ect;->b:J

    long-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v3}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v4}, Lcom/bilibili/ecq;->c(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v5}, Lcom/bilibili/ecq;->d(Lcom/bilibili/ecq;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v6}, Lcom/bilibili/ecq;->a(Lcom/bilibili/ecq;)I

    move-result v6

    iget-object v7, p0, Lcom/bilibili/ect;->a:Lcom/bilibili/ecq;

    invoke-static {v7}, Lcom/bilibili/ecq;->b(Lcom/bilibili/ecq;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/bilibili/cbz;->a(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    :cond_0
    return-void
.end method
