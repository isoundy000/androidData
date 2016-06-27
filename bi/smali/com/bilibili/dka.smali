.class public Lcom/bilibili/dka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1539
    const-string/jumbo v0, "relation"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    .line 1540
    iget-object v4, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->h(Z)V

    .line 1541
    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    if-lez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1542
    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z

    .line 1543
    return-void

    :cond_0
    move v0, v2

    .line 1540
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1541
    goto :goto_1
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1533
    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1534
    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Z)Z

    .line 1535
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1525
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/dka;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dka;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

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
