.class public Lcom/bilibili/dnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/bilibili/dnd;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/azo;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/bilibili/dnd;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(I)V

    .line 411
    iget-object v0, p0, Lcom/bilibili/dnd;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bilibili/dnd;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    move-result-object v0

    invoke-interface {v0, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;->a(Lcom/bilibili/azo;)V

    .line 414
    :cond_0
    return-void
.end method
