.class Lcom/bilibili/fig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1310
    iget-object v2, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1313
    instance-of v0, p2, Lcom/bilibili/fbk;

    if-eqz v0, :cond_1

    .line 1320
    :goto_0
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1332
    :cond_0
    :goto_1
    return-void

    .line 1314
    :cond_1
    instance-of v0, p2, Ltv/danmaku/media/vlc/VlcMediaPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1326
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1327
    invoke-interface {p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bilibili/fig;->a(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1338
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;I)I

    .line 1340
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fiy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fiy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fiy;->k()V

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    iget-object v1, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    iget-object v2, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bilibili/fib;->c(Lcom/bilibili/fib;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;Z)Z

    .line 1347
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1348
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1349
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v2

    .line 1350
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v3

    .line 1352
    if-lez v0, :cond_1

    .line 1353
    iget-object v4, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v4, v0}, Lcom/bilibili/fib;->e(Lcom/bilibili/fib;I)I

    .line 1354
    :cond_1
    if-lez v1, :cond_2

    .line 1355
    iget-object v4, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v4, v1}, Lcom/bilibili/fib;->f(Lcom/bilibili/fib;I)I

    .line 1356
    :cond_2
    if-lez v2, :cond_3

    .line 1357
    iget-object v4, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v4, v2}, Lcom/bilibili/fib;->g(Lcom/bilibili/fib;I)I

    .line 1358
    :cond_3
    if-lez v3, :cond_4

    .line 1359
    iget-object v2, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v2, v3}, Lcom/bilibili/fib;->h(Lcom/bilibili/fib;I)I

    .line 1361
    :cond_4
    iget-object v2, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1364
    iget-object v2, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bilibili/fim;->a(II)V

    .line 1365
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1368
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1369
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1372
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->d(Lcom/bilibili/fib;)I

    move-result v0

    .line 1375
    if-eqz v0, :cond_7

    .line 1376
    iget-object v1, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-virtual {v1, v0}, Lcom/bilibili/fib;->a(I)V

    .line 1379
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->c(Lcom/bilibili/fib;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1380
    iget-object v0, p0, Lcom/bilibili/fig;->a:Lcom/bilibili/fib;

    invoke-virtual {v0}, Lcom/bilibili/fib;->c()V

    .line 1383
    :cond_8
    return-void
.end method
