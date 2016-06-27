.class Ltv/danmaku/player/TextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/player/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/player/TextureVideoView;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ltv/danmaku/player/TextureVideoView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    iput-object p1, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Z

    .line 215
    iput-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->b:Z

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/player/TextureVideoView;Ltv/danmaku/player/TextureVideoView$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Ltv/danmaku/player/TextureVideoView$a;-><init>(Ltv/danmaku/player/TextureVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 299
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "willDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Z

    .line 301
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    .line 254
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "didDetachFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->b:Z

    .line 306
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 220
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "SurfaceTexture Available!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0, p1}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 223
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v2}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/fin;->a(ILjava/lang/Object;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 244
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "SurfaceTexture Destroyed!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v2}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/fin;->b(ILjava/lang/Object;)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 230
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "SurfaceTexture Size changed!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Lcom/bilibili/fin;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v2}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bilibili/fin;->a(ILjava/lang/Object;II)V

    .line 235
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    if-nez p1, :cond_0

    .line 263
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->b:Z

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 267
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 269
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    if-nez v0, :cond_2

    .line 270
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 273
    :cond_2
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Z

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 277
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 279
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    if-nez v0, :cond_5

    .line 280
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0, v2}, Ltv/danmaku/player/TextureVideoView$a;->a(Z)V

    goto :goto_0

    .line 283
    :cond_5
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 286
    :cond_6
    iget-object v0, p0, Ltv/danmaku/player/TextureVideoView$a;->a:Ltv/danmaku/player/TextureVideoView;

    invoke-static {v0}, Ltv/danmaku/player/TextureVideoView;->a(Ltv/danmaku/player/TextureVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq p1, v0, :cond_7

    .line 287
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 289
    :cond_7
    iget-boolean v0, p0, Ltv/danmaku/player/TextureVideoView$a;->c:Z

    if-nez v0, :cond_8

    .line 290
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0, v2}, Ltv/danmaku/player/TextureVideoView$a;->a(Z)V

    goto/16 :goto_0

    .line 293
    :cond_8
    const-string/jumbo v0, "TextureVideoView"

    const-string/jumbo v1, "releaseSurfaceTexture: alive: will released by TextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
