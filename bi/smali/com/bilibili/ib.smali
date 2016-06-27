.class public Lcom/bilibili/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field final synthetic a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$d;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/ib;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iput-object p2, p0, Lcom/bilibili/ib;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/ib;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-interface {v0}, Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/bilibili/ib;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 220
    if-eqz v0, :cond_0

    .line 223
    :cond_0
    return-void
.end method
