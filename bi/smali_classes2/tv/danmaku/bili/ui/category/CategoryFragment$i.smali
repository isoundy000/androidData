.class Ltv/danmaku/bili/ui/category/CategoryFragment$i;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j",
        "<",
        "Lcom/bilibili/api/BiliVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    .line 779
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 783
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$i;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 784
    if-gez v0, :cond_0

    .line 785
    int-to-long v0, p1

    .line 786
    :goto_0
    return-wide v0

    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$i;->b:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
