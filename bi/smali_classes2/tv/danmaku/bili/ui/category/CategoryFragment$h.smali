.class Ltv/danmaku/bili/ui/category/CategoryFragment$h;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$h",
        "<",
        "Lcom/bilibili/api/BiliVideo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V
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
    .line 810
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$h;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    .line 811
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 815
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$h;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 816
    if-gez v0, :cond_0

    .line 817
    int-to-long v0, p1

    .line 818
    :goto_0
    return-wide v0

    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$h;->b:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
