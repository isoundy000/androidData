.class public Lcom/bilibili/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iput-object p2, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 734
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnectFailed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    const-string/jumbo v2, "onConnectFailed"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 743
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnect from service while mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

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

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    .line 752
    iget-object v0, p0, Lcom/bilibili/ht;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->c()V

    goto :goto_0
.end method
