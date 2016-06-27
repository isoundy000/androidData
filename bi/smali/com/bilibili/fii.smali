.class Lcom/bilibili/fii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 1406
    if-eqz p1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;J)J

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0, v4}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;I)I

    .line 1412
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0, v4}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;I)I

    .line 1415
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 1416
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fiy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fiy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/bilibili/fiy;->a(Ltv/danmaku/context/PlayerCodecConfig;II)V

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/bilibili/fii;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    const/4 v0, 0x1

    .line 1427
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
