.class public Lcom/bilibili/dmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/dmj;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    iput p2, p0, Lcom/bilibili/dmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/dmj;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 110
    iget-object v0, p0, Lcom/bilibili/dmj;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$c;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bilibili/dmj;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$c;

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/bilibili/dmj;->a:I

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$c;->a(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dmj;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    return-void
.end method
