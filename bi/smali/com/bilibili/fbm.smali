.class Lcom/bilibili/fbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/bilibili/fbk;


# direct methods
.method constructor <init>(Lcom/bilibili/fbk;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bilibili/fbm;->a:Lcom/bilibili/fbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/fbm;->a:Lcom/bilibili/fbk;

    invoke-static {v0}, Lcom/bilibili/fbk;->a(Lcom/bilibili/fbk;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bilibili/fbm;->a:Lcom/bilibili/fbk;

    invoke-static {v0}, Lcom/bilibili/fbk;->a(Lcom/bilibili/fbk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bilibili/fbm;->a:Lcom/bilibili/fbk;

    invoke-static {v0}, Lcom/bilibili/fbk;->a(Lcom/bilibili/fbk;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 257
    :cond_0
    return-void
.end method
