.class public Lcom/bilibili/hy;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Lcom/bilibili/hy;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/hy;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadChildren sent null list for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/hy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-interface {v1}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-eq v0, v1, :cond_1

    .line 488
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    iget-object v1, p0, Lcom/bilibili/hy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v0, "MediaBrowserServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calling onLoadChildren() failed for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/hy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/hy;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
