.class public Ltv/danmaku/player/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fim;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/TextureVideoView$1;,
        Ltv/danmaku/player/TextureVideoView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "TextureVideoView"


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Lcom/bilibili/fin;

.field private a:Ltv/danmaku/player/TextureVideoView$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v0, Ltv/danmaku/player/TextureVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/player/TextureVideoView$a;-><init>(Ltv/danmaku/player/TextureVideoView;Ltv/danmaku/player/TextureVideoView$1;)V

    iput-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    .line 38
    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/player/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "TextureRender"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Proxy must be bind first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ltv/danmaku/player/TextureVideoView;->setKeepScreenOn(Z)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/player/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    invoke-virtual {p0, v1}, Ltv/danmaku/player/TextureVideoView;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v1}, Ltv/danmaku/player/TextureVideoView;->setFocusableInTouchMode(Z)V

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/player/TextureVideoView;->requestFocus()Z

    .line 67
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    invoke-interface {v0}, Lcom/bilibili/fin;->a()V

    .line 68
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/bilibili/fin;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    .line 53
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {v1}, Ltv/danmaku/player/TextureVideoView$a;->a()Z

    move-result v2

    .line 108
    instance-of v1, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v1, :cond_9

    move-object v0, p1

    .line 109
    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 110
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 113
    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 115
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "should create new TextureView for new TextureMediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TextureVideoView: should create new TextureView for new TextureMediaPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    if-eqz v0, :cond_5

    .line 121
    iget-object v3, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    if-ne v3, v0, :cond_3

    .line 123
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "run into mSurfaceTexture == savedSurfaceTexture, should create new TextureView for new TextureMediaPlayer?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_3
    iget-object v3, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 126
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "should create new TextureView for old TextureMediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TextureVideoView: should create new TextureView for old TextureMediaPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    iput-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    .line 131
    invoke-virtual {p0, v0}, Ltv/danmaku/player/TextureVideoView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 132
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {v0, v4}, Ltv/danmaku/player/TextureVideoView$a;->a(Z)V

    goto :goto_0

    .line 135
    :cond_5
    if-eqz v1, :cond_7

    .line 137
    if-nez v2, :cond_6

    .line 139
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "should create new TextureView for new TextureMediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TextureVideoView: should create new TextureView for new TextureMediaPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_6
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 143
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 144
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {v0, v4}, Ltv/danmaku/player/TextureVideoView$a;->a(Z)V

    goto/16 :goto_0

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 152
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "should create new TextureView for MediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TextureVideoView: should create new TextureView for MediaPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_8
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/player/TextureVideoView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Landroid/graphics/SurfaceTexture;

    .line 165
    if-eqz p1, :cond_0

    .line 166
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 168
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method public onChangeLayoutSize(II)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ltv/danmaku/player/TextureVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p0, v0}, Ltv/danmaku/player/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {v0}, Ltv/danmaku/player/TextureVideoView$a;->a()V

    .line 75
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Ltv/danmaku/player/TextureVideoView$a;

    invoke-virtual {v0}, Ltv/danmaku/player/TextureVideoView$a;->b()V

    .line 79
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iput p1, p0, Ltv/danmaku/player/TextureVideoView;->b:I

    .line 189
    iput p2, p0, Ltv/danmaku/player/TextureVideoView;->c:I

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    iget-object v1, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    invoke-interface {v1, p1, p2, v0}, Lcom/bilibili/fin;->a(IILandroid/graphics/Rect;)V

    .line 195
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/player/TextureVideoView;->setMeasuredDimension(II)V

    .line 196
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 201
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bilibili/oh;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/player/TextureVideoView;->a:Lcom/bilibili/fin;

    iget v2, p0, Ltv/danmaku/player/TextureVideoView;->b:I

    iget v3, p0, Ltv/danmaku/player/TextureVideoView;->c:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bilibili/fin;->a(IILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method
