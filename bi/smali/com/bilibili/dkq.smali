.class public Lcom/bilibili/dkq;
.super Lcom/bilibili/dik$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Lcom/bilibili/dik$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/dkq;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mBadge:Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BreatheBadge;->a()V

    goto :goto_0
.end method
