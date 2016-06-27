.class Lcom/bilibili/jh$a$c;
.super Landroid/support/v4/media/session/IMediaControllerCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/jh$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/jh$a;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/jh$a;Lcom/bilibili/jh$1;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/bilibili/jh$a$c;-><init>(Lcom/bilibili/jh$a;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 467
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 497
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 482
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 477
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 487
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 492
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v0}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 472
    return-void
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 501
    .line 502
    if-eqz p1, :cond_0

    .line 503
    new-instance v0, Lcom/bilibili/jh$f;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/jh$f;-><init>(IIIII)V

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/bilibili/jh$a$c;->a:Lcom/bilibili/jh$a;

    invoke-static {v1}, Lcom/bilibili/jh$a;->a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Lcom/bilibili/jh$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 507
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method
