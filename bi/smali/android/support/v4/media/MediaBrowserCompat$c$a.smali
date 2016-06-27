.class public Landroid/support/v4/media/MediaBrowserCompat$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$a;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 902
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 841
    const-string/jumbo v0, "onServiceConnected"

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {p2}, Landroid/support/v4/media/IMediaBrowserServiceCompat$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaBrowserServiceCompat;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompat;)Landroid/support/v4/media/IMediaBrowserServiceCompat;

    .line 850
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$b;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    .line 851
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;I)I

    .line 860
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompat;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->connect(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 866
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RemoteException during connect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 884
    const-string/jumbo v0, "onServiceDisconnected"

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompat;)Landroid/support/v4/media/IMediaBrowserServiceCompat;

    .line 890
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    .line 893
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;I)I

    .line 894
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->b()V

    goto :goto_0
.end method
