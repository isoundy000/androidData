.class public Lcom/bilibili/fiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/fiu;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method private final a(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/fiu;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fiu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 23
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0xc3b5

    invoke-direct {p0, v0, p1}, Lcom/bilibili/fiu;->a(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 38
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0xc3b4

    invoke-direct {p0, v0, p1}, Lcom/bilibili/fiu;->a(ILtv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 33
    return-void
.end method
