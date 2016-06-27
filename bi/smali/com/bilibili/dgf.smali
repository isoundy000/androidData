.class public Lcom/bilibili/dgf;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bilibili/dgf;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dgf;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/dgf;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->buyBuyBuy()V

    .line 34
    return-void
.end method
