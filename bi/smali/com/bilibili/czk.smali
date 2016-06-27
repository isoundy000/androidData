.class Lcom/bilibili/czk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/bilibili/czk;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bilibili/czk;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 428
    iget-object v1, p0, Lcom/bilibili/czk;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 429
    iget-object v4, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    iget-object v5, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/bilibili/czk;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 436
    return-void
.end method
