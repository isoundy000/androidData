.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/content/Context;

    .line 321
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 322
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 327
    new-instance v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 328
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 329
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 333
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->b(Z)V

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 338
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(I)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->b()V

    .line 354
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Ljava/util/List;)V

    .line 345
    :cond_0
    return-void
.end method
