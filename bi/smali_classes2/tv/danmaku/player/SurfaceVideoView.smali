.class public Ltv/danmaku/player/SurfaceVideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fim;


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "SurfaceVideoView"


# instance fields
.field private a:Landroid/view/SurfaceHolder$Callback;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Lcom/bilibili/fin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder;

    .line 131
    new-instance v0, Lcom/bilibili/fiw;

    invoke-direct {v0, p0}, Lcom/bilibili/fiw;-><init>(Ltv/danmaku/player/SurfaceVideoView;)V

    iput-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder$Callback;

    .line 31
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/player/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "SurfaceRender"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Ltv/danmaku/player/SurfaceVideoView;->setKeepScreenOn(Z)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 58
    invoke-virtual {p0, v2}, Ltv/danmaku/player/SurfaceVideoView;->setFocusable(Z)V

    .line 59
    invoke-virtual {p0, v2}, Ltv/danmaku/player/SurfaceVideoView;->setFocusableInTouchMode(Z)V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->requestFocus()Z

    .line 61
    iget-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    invoke-interface {v0}, Lcom/bilibili/fin;->a()V

    .line 62
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 124
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 85
    return-void
.end method

.method public a(Lcom/bilibili/fin;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    .line 46
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 91
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 119
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 105
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public onChangeLayoutSize(II)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ltv/danmaku/player/SurfaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {p0, v0}, Ltv/danmaku/player/SurfaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    iget-object v1, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Ltv/danmaku/player/SurfaceVideoView;->a:Lcom/bilibili/fin;

    invoke-interface {v1, p1, p2, v0}, Lcom/bilibili/fin;->a(IILandroid/graphics/Rect;)V

    .line 71
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/player/SurfaceVideoView;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method
