.class Lcom/bilibili/fjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/fjs;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/fjs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    iput-object p2, p0, Lcom/bilibili/fjv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/fjv;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/fjv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)I

    move-result v6

    .line 263
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v4}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v6, v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const/4 v6, 0x0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v1}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v2}, Lcom/bilibili/fjs;->b(Lcom/bilibili/fjs;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v3}, Lcom/bilibili/fjs;->c(Lcom/bilibili/fjs;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v4}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Lcom/bilibili/fjf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/fjf;->b()I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/fjv;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v7}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Lcom/bilibili/fjf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/fjf;->a()I

    move-result v7

    iget-object v8, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v8}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Lcom/bilibili/fjf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/fjf;->c()I

    move-result v8

    iget-object v9, p0, Lcom/bilibili/fjv;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v10}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;)Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/bilibili/bxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Z)Z

    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    :cond_2
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0, v11}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lcom/bilibili/fjv;->a:Lcom/bilibili/fjs;

    invoke-static {v0, v11}, Lcom/bilibili/fjs;->a(Lcom/bilibili/fjs;Ljava/lang/String;)V

    goto :goto_0
.end method
