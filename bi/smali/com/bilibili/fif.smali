.class Lcom/bilibili/fif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fib;


# direct methods
.method constructor <init>(Lcom/bilibili/fib;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 5

    .prologue
    .line 1277
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1278
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1279
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v2

    .line 1280
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v3

    .line 1287
    if-lez v0, :cond_0

    .line 1288
    iget-object v4, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v4, v0}, Lcom/bilibili/fib;->e(Lcom/bilibili/fib;I)I

    .line 1289
    :cond_0
    if-lez v1, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0, v1}, Lcom/bilibili/fib;->f(Lcom/bilibili/fib;I)I

    .line 1291
    :cond_1
    if-lez v2, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0, v2}, Lcom/bilibili/fib;->g(Lcom/bilibili/fib;I)I

    .line 1293
    :cond_2
    if-lez v3, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0, v3}, Lcom/bilibili/fib;->h(Lcom/bilibili/fib;I)I

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVideoSizeChanged(%dx%d, [SAR %d:%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v4}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v4}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v4}, Lcom/bilibili/fib;->e(Lcom/bilibili/fib;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v4}, Lcom/bilibili/fib;->f(Lcom/bilibili/fib;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1296
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 1297
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v1}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v2}, Lcom/bilibili/fib;->b(Lcom/bilibili/fib;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/fim;->a(II)V

    .line 1298
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fim;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fim;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1300
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fil$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1301
    iget-object v0, p0, Lcom/bilibili/fif;->a:Lcom/bilibili/fib;

    invoke-static {v0}, Lcom/bilibili/fib;->a(Lcom/bilibili/fib;)Lcom/bilibili/fil$c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bilibili/fil$c;->a(II)V

    .line 1303
    :cond_5
    return-void
.end method
