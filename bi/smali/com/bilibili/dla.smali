.class public Lcom/bilibili/dla;
.super Lcom/bilibili/dik$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/dla;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    invoke-direct {p0}, Lcom/bilibili/dik$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/dla;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/dla;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/dla;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/dla;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method
