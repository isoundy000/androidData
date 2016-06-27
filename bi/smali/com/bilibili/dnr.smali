.class public Lcom/bilibili/dnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dmw$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bilibili/dnr;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/dnr;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bilibili/dnr;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;->a()V

    .line 262
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/dnr;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method
