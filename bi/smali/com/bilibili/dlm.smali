.class public Lcom/bilibili/dlm;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/dlm;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dlm;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/dlm;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->onInputDoneViewClick()V

    .line 28
    return-void
.end method
