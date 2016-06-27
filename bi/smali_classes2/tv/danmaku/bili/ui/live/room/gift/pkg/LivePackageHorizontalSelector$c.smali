.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ljava/util/List;

    .line 339
    new-instance v0, Lcom/bilibili/dlx;

    invoke-direct {v0, p0}, Lcom/bilibili/dlx;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    .line 299
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 300
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(I)Lcom/bilibili/azn;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    .line 318
    :goto_0
    return-wide v0

    :cond_0
    iget v0, v0, Lcom/bilibili/azn;->mId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/azn;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;I)V

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
    .line 331
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;I)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;->a(I)Lcom/bilibili/azn;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;Lcom/bilibili/azn;)V

    .line 310
    return-void
.end method
