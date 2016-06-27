.class Lcom/bilibili/fbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/bilibili/fbn;


# direct methods
.method constructor <init>(Lcom/bilibili/fbn;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/bilibili/fbo;->a:Lcom/bilibili/fbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/fbo;->a:Lcom/bilibili/fbn;

    invoke-static {v0}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn;)Lcom/bilibili/fbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bilibili/fbo;->a:Lcom/bilibili/fbn;

    invoke-static {v0}, Lcom/bilibili/fbn;->a(Lcom/bilibili/fbn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bilibili/fbo;->a:Lcom/bilibili/fbn;

    invoke-static {v0}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn;)Lcom/bilibili/fbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fbq;->release()V

    .line 482
    :cond_0
    return-void
.end method
