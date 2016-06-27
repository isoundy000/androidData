.class public Lcom/bilibili/dkk;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/bilibili/dkk;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dkk;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bilibili/dkk;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->onPropClick()V

    .line 22
    return-void
.end method
