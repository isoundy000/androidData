.class Lcom/bilibili/duu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/duu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/duu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/duu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ban;->b(Ljava/lang/String;)Z

    .line 284
    :goto_0
    sget-object v0, Lcom/bilibili/duf;->a:Lcom/bilibili/duf;

    .line 285
    iget-object v1, p0, Lcom/bilibili/duu;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/duf;->a:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/bilibili/duu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/duf;->b:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    invoke-static {v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 291
    return-void

    .line 283
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/duu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ban;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/duu;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method
