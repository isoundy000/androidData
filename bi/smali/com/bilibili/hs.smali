.class public Lcom/bilibili/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    iput-object p3, p0, Lcom/bilibili/hs;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p5, p0, Lcom/bilibili/hs;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 694
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    const-string/jumbo v2, "onConnect"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 699
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnect from service while mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "... ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/hs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 705
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/hs;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 706
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;I)I

    .line 712
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a()V

    .line 716
    iget-object v0, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Lcom/bilibili/lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/hs;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 719
    :catch_0
    move-exception v2

    .line 722
    const-string/jumbo v2, "MediaBrowserCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addSubscription failed with RemoteException parentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
