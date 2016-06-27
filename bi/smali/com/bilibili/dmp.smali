.class public Lcom/bilibili/dmp;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/dmp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dmp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/dmp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->onOthersClick()V

    .line 29
    return-void
.end method
