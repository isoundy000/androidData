.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c",
        "<",
        "Ljava/lang/String;",
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
    .line 1152
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, p1, v1, v2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 1153
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1165
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    .line 1166
    :goto_0
    if-nez v1, :cond_1

    .line 1173
    :goto_1
    return v0

    .line 1165
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v0, 0x3

    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1173
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->b()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 1157
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->c(I)I

    move-result v0

    .line 1158
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1159
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a(I)I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1160
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

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
