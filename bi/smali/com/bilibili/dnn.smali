.class public Lcom/bilibili/dnn;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bilibili/dnn;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dnn;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/dnn;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->onCountViewClick()V

    .line 51
    return-void
.end method
