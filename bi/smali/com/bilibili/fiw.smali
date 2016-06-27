.class public Lcom/bilibili/fiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ltv/danmaku/player/SurfaceVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/player/SurfaceVideoView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "SurfaceVideoView"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0, p1}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 148
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p3, p4}, Lcom/bilibili/fin;->a(ILjava/lang/Object;II)V

    .line 151
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "SurfaceVideoView"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0, p1}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 138
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bilibili/fin;->a(ILjava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "SurfaceVideoView"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bilibili/fiw;->a:Ltv/danmaku/player/SurfaceVideoView;

    invoke-static {v0}, Ltv/danmaku/player/SurfaceVideoView;->a(Ltv/danmaku/player/SurfaceVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bilibili/fin;->b(ILjava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method
