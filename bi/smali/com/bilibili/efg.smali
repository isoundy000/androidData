.class public Lcom/bilibili/efg;
.super Lcom/bilibili/dik$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bilibili/efg;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-direct {p0}, Lcom/bilibili/dik$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/bilibili/dik$b;->a()V

    .line 166
    iget-object v0, p0, Lcom/bilibili/efg;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 167
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/bilibili/dik$b;->c()V

    .line 159
    iget-object v0, p0, Lcom/bilibili/efg;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/efg;->a:Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;

    invoke-static {v0}, Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;->a(Ltv/danmaku/bili/ui/player/live/LiveSendGiftAttach;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BreatheBadge;->a()V

    .line 161
    return-void
.end method
