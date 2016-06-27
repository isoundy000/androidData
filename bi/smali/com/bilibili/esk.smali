.class Lcom/bilibili/esk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/esj;


# direct methods
.method constructor <init>(Lcom/bilibili/esj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/esk;->a:Lcom/bilibili/esj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    .line 52
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/caw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-class v1, Lcom/bilibili/esj;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/esk;->a:Lcom/bilibili/esj;

    invoke-static {v2, v0}, Lcom/bilibili/esj;->a(Lcom/bilibili/esj;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    monitor-exit v1

    .line 84
    :goto_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/bilibili/esj;->b()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 64
    :try_start_1
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/evh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 67
    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_1
    const-string/jumbo v1, "infoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 77
    :cond_1
    :goto_2
    const-class v1, Lcom/bilibili/esj;

    monitor-enter v1

    .line 78
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/esk;->a:Lcom/bilibili/esj;

    invoke-static {v2, v0}, Lcom/bilibili/esj;->a(Lcom/bilibili/esj;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/bilibili/esk;->a:Lcom/bilibili/esj;

    invoke-static {v0}, Lcom/bilibili/esj;->a(Lcom/bilibili/esj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/bilibili/caw;->a()Lcom/bilibili/caw;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/esk;->a:Lcom/bilibili/esj;

    invoke-static {v2}, Lcom/bilibili/esj;->a(Lcom/bilibili/esj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/caw;->b(Ljava/lang/String;)V

    .line 82
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
