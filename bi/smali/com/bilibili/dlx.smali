.class public Lcom/bilibili/dlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/bilibili/dlx;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/azn;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bilibili/dlx;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(I)V

    .line 343
    iget-object v0, p0, Lcom/bilibili/dlx;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bilibili/dlx;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    move-result-object v0

    invoke-interface {v0, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;->a(Lcom/bilibili/azn;)V

    .line 345
    :cond_0
    return-void
.end method
