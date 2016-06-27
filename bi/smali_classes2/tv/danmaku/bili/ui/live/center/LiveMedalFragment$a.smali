.class public Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveMedal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;)V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/util/List;

    .line 373
    new-instance v0, Lcom/bilibili/dih;

    invoke-direct {v0, p0}, Lcom/bilibili/dih;-><init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 342
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bilibili/api/live/BiliLiveMedal;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveMedal;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;
    .locals 3

    .prologue
    .line 346
    invoke-static {p1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;

    move-result-object v0

    .line 347
    iget-object v1, v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 335
    check-cast p1, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveMedal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->b()V

    .line 371
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;I)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a(I)Lcom/bilibili/api/live/BiliLiveMedal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$c;->a(Lcom/bilibili/api/live/BiliLiveMedal;)V

    .line 354
    return-void
.end method
