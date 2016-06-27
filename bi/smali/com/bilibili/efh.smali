.class public Lcom/bilibili/efh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/efo;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/efo;->show()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    new-instance v1, Lcom/bilibili/efo;

    iget-object v2, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v2}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v3}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/dew;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v4}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v6}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo$a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/efo;-><init>(Landroid/app/Activity;Lcom/bilibili/dew;JLcom/bilibili/efo$a;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;Lcom/bilibili/efo;)Lcom/bilibili/efo;

    .line 193
    iget-object v0, p0, Lcom/bilibili/efh;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Lcom/bilibili/efo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/efo;->show()V

    goto :goto_0
.end method
