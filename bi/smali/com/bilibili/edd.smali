.class Lcom/bilibili/edd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bilibili/edc;


# direct methods
.method constructor <init>(Lcom/bilibili/edc;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 37
    check-cast p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    .line 38
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;->a()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-virtual {v1}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a(Lcom/bilibili/fmj;)V

    .line 40
    iget-object v1, p0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    invoke-virtual {v1}, Lcom/bilibili/edc;->a()Lcom/bilibili/fmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fmj;->d()V

    .line 41
    new-instance v1, Lcom/bilibili/ede;

    invoke-direct {v1, p0}, Lcom/bilibili/ede;-><init>(Lcom/bilibili/edd;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->a(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/edc;->a(Lcom/bilibili/edc;Z)Z

    .line 72
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "ServiceBindAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/bilibili/edd;->a:Lcom/bilibili/edc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/edc;->a(Lcom/bilibili/edc;Z)Z

    .line 78
    return-void
.end method
