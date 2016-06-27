.class public Lcom/bilibili/dmd;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/dmd;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dmd;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/dmd;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->onSendViewClick()V

    .line 38
    return-void
.end method
