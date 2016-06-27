.class Landroid/support/v4/media/MediaBrowserCompat$c$b;
.super Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks$a;-><init>()V

    .line 920
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$b;->a:Ljava/lang/ref/WeakReference;

    .line 921
    return-void
.end method


# virtual methods
.method public onConnect(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    invoke-static {v0, p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    .line 934
    :cond_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 942
    if-eqz v0, :cond_0

    .line 943
    invoke-static {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    .line 945
    :cond_0
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 950
    if-eqz v0, :cond_0

    .line 951
    invoke-static {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Ljava/util/List;)V

    .line 953
    :cond_0
    return-void
.end method
