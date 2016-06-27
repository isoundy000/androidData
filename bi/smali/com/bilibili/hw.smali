.class public Lcom/bilibili/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p2, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 384
    iget-object v1, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 386
    :try_start_0
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v6, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

    invoke-virtual {v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;->onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v3

    .line 389
    const-string/jumbo v3, "MediaBrowserServiceCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Connection for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " is no longer valid."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v1, p0, Lcom/bilibili/hw;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method
