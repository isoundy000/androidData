.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/content/Context;

    .line 263
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 264
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 269
    new-instance v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 270
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 271
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 275
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->b(Z)V

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 280
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(I)V

    .line 291
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(Ljava/util/List;)V

    .line 287
    :cond_0
    return-void
.end method
