.class Lcom/bilibili/djt;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/djs;


# direct methods
.method constructor <init>(Lcom/bilibili/djs;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1210
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1211
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 1212
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1216
    :goto_0
    return-void

    .line 1214
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f08046b

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1191
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/djt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 1199
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1200
    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/doa;->d()V

    .line 1203
    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "live:room:welcome:isCLosed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1204
    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v2, v2, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->setResult(ILandroid/content/Intent;)V

    .line 1206
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/djt;->a:Lcom/bilibili/djs;

    iget-object v0, v0, Lcom/bilibili/djs;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
