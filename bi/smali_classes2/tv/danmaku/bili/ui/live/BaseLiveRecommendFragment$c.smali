.class Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 473
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;->a:Ljava/util/List;

    .line 474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "areas is empty"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x5

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 495
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$c;->a:Ljava/util/List;

    return-object v0
.end method
