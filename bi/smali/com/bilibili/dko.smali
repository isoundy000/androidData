.class public Lcom/bilibili/dko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/dko;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dko;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/dko;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;->a()V

    .line 165
    :cond_0
    return-void
.end method
