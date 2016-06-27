.class Ltv/danmaku/bili/ui/category/CategoryFragment$e;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f",
        "<",
        "Lcom/bilibili/api/BiliVideo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V
    .locals 1
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
    .line 792
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$e;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;Z)V

    .line 793
    return-void
.end method

.method constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 796
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;I)V

    .line 797
    return-void

    .line 796
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;->J:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 801
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$e;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 802
    if-gez v0, :cond_0

    .line 803
    int-to-long v0, p1

    .line 804
    :goto_0
    return-wide v0

    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$e;->b:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
