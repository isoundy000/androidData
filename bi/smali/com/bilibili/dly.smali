.class public Lcom/bilibili/dly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;Lcom/bilibili/azn;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/bilibili/dly;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    iput-object p2, p0, Lcom/bilibili/dly;->a:Lcom/bilibili/azn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bilibili/dly;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bilibili/dly;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dly;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dly;->a:Lcom/bilibili/azn;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;->a(ILcom/bilibili/azn;)V

    .line 394
    :cond_0
    return-void
.end method
