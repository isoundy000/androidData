.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c",
        "<",
        "Ljava/lang/Void;",
        "Lcom/bilibili/bau$a;",
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
            "Lcom/bilibili/bau$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1182
    const/4 v0, 0x0

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-direct {p0, v0, p1, v1, v2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 1183
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1203
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    .line 1204
    :goto_0
    if-nez v1, :cond_1

    .line 1205
    :goto_1
    return v0

    .line 1203
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1205
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 1187
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->c(I)I

    move-result v0

    .line 1188
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a(I)I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1190
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$a;

    iget-object v0, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1195
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->c(I)I

    move-result v0

    .line 1196
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    goto :goto_0
.end method
