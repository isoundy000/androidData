.class Lcom/bilibili/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/rq;


# direct methods
.method constructor <init>(Lcom/bilibili/rq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/rs;->a:Lcom/bilibili/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/bilibili/rs;->a:Lcom/bilibili/rq;

    invoke-static {v0, v1}, Lcom/bilibili/rq;->b(Lcom/bilibili/rq;Z)Z

    .line 57
    iget-object v0, p0, Lcom/bilibili/rs;->a:Lcom/bilibili/rq;

    invoke-static {v0}, Lcom/bilibili/rq;->a(Lcom/bilibili/rq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bilibili/rs;->a:Lcom/bilibili/rq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/rq;->a(Lcom/bilibili/rq;J)J

    .line 59
    iget-object v0, p0, Lcom/bilibili/rs;->a:Lcom/bilibili/rq;

    invoke-virtual {v0, v1}, Lcom/bilibili/rq;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
