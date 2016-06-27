.class Lcom/bilibili/diq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dip;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dip;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/diq;->a:Lcom/bilibili/dip;

    iput-object p2, p0, Lcom/bilibili/diq;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/diq;->a:I

    iput-object p4, p0, Lcom/bilibili/diq;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/diq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/diq;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/diq;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/bilibili/diq;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/bilibili/flm;->b(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bilibili/diq;->c:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lcom/bilibili/bxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Z)Z

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/diq;->a:Lcom/bilibili/dip;

    invoke-static {v1, v0}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/diq;->a:Lcom/bilibili/dip;

    invoke-static {v0, v11}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;Z)V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/diq;->a:Lcom/bilibili/dip;

    invoke-static {v0, v11}, Lcom/bilibili/dip;->a(Lcom/bilibili/dip;Z)V

    goto :goto_0
.end method
