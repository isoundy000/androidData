.class public Lcom/bilibili/dhz;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/dhz;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dhz;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/dhz;->a:Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->submit()V

    .line 28
    return-void
.end method
