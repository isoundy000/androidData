.class public Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c",
        "<",
        "Ljava/lang/Void;",
        "Lcom/bilibili/bay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1212
    const/4 v0, 0x0

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {p0, v0, p1, v1, v2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 1213
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1234
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1235
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 1217
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->c(I)I

    move-result v0

    .line 1218
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a(I)I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1220
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bay;

    iget v0, v0, Lcom/bilibili/bay;->id:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1225
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->c(I)I

    move-result v0

    .line 1226
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1227
    const/4 v0, 0x0

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
