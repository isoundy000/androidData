.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    .line 360
    const-string/jumbo v0, "gold"

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/bilibili/dnd;

    invoke-direct {v0, p0}, Lcom/bilibili/dnd;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    .line 363
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 364
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(I)Lcom/bilibili/azo;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    .line 382
    :goto_0
    return-wide v0

    :cond_0
    iget v0, v0, Lcom/bilibili/azo;->mId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/azo;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 357
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 396
    if-nez p1, :cond_1

    .line 405
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 403
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(I)V

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;I)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a(I)Lcom/bilibili/azo;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;Lcom/bilibili/azo;Ljava/lang/String;)V

    .line 374
    return-void
.end method
