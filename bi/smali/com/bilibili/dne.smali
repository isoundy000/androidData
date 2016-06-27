.class public Lcom/bilibili/dne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/bilibili/dne;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    iput-object p2, p0, Lcom/bilibili/dne;->a:Lcom/bilibili/azo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/dne;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bilibili/dne;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dne;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dne;->a:Lcom/bilibili/azo;

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;->a(ILcom/bilibili/azo;)V

    .line 474
    :cond_0
    return-void
.end method
