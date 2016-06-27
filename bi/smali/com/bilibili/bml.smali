.class public Lcom/bilibili/bml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/umeng/fb/model/Conversation;

.field final synthetic a:Lcom/umeng/fb/model/Reply;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/model/Conversation;Lcom/umeng/fb/model/Reply;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    iput-object p2, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    iput-object p3, p0, Lcom/bilibili/bml;->a:Landroid/os/Handler;

    iput-object p4, p0, Lcom/bilibili/bml;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    const-string/jumbo v1, "sending"

    iput-object v1, v0, Lcom/umeng/fb/model/Reply;->p:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/bilibili/bml;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bmm;

    invoke-direct {v1, p0}, Lcom/bilibili/bmm;-><init>(Lcom/bilibili/bml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    const-string/jumbo v0, "user_reply"

    iget-object v1, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/bml;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/fb/net/a;->a(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v0

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 363
    iget-object v1, p0, Lcom/bilibili/bml;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bilibili/bmn;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/bmn;-><init>(Lcom/bilibili/bml;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    :goto_1
    return-void

    .line 359
    :cond_0
    new-instance v0, Lcom/umeng/fb/net/a;

    iget-object v1, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Conversation;

    invoke-static {v1}, Lcom/umeng/fb/model/Conversation;->a(Lcom/umeng/fb/model/Conversation;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/fb/net/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bilibili/bml;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/bml;->a:Lcom/umeng/fb/model/Reply;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/fb/net/a;->b(Ljava/lang/String;Lcom/umeng/fb/model/Reply;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bml;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bmo;

    invoke-direct {v1, p0}, Lcom/bilibili/bmo;-><init>(Lcom/bilibili/bml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
