.class Lcom/bilibili/fih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 1389
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;J)J

    .line 1390
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;I)I

    .line 1391
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;I)I

    .line 1392
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/bilibili/fih;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bilibili/fim;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :cond_1
    :goto_0
    return-void

    .line 1398
    :catch_0
    move-exception v0

    goto :goto_0
.end method
