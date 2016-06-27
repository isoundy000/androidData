.class public Lcom/bilibili/dgy;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bilibili/dgy;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dgy;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/dgy;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->onNotificationClick()V

    .line 54
    return-void
.end method
