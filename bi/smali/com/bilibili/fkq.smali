.class Lcom/bilibili/fkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/bilibili/fkq;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v1, p0, Lcom/bilibili/fkq;->a:Lcom/bilibili/fkk;

    iget-object v0, p0, Lcom/bilibili/fkq;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/fkk;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 678
    iget-object v0, p0, Lcom/bilibili/fkq;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->g()V

    .line 679
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkq;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    goto :goto_0
.end method
