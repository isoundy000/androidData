.class public Ltv/danmaku/player/TencentVideoView;
.super Ltv/danmaku/media/tencent/TencentVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fim;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/media/tencent/TencentVideoView;-><init>(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-class v0, Ltv/danmaku/player/TencentVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/bilibili/fin;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltv/danmaku/player/TencentVideoView;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/player/TencentVideoView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/danmaku/player/TencentVideoView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
