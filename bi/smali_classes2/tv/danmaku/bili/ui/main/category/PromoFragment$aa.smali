.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aa"
.end annotation


# static fields
.field public static final a:I = 0x4


# instance fields
.field public a:J

.field public a:Lcom/bilibili/api/promo/BiliIndex;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1306
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 1300
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:J

    .line 1301
    iput v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->d:I

    .line 1304
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Z

    .line 1307
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    .line 1308
    const/4 v0, 0x4

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    .line 1309
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1339
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1352
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c(I)I

    move-result v0

    .line 1353
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1354
    const/16 v0, 0x9

    .line 1358
    :goto_0
    return v0

    .line 1356
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1357
    const/16 v0, 0x10

    goto :goto_0

    .line 1358
    :cond_1
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c(I)I

    move-result v0

    .line 1314
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1315
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    .line 1330
    :goto_0
    return-object v0

    .line 1317
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_4

    .line 1318
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1319
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1320
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 1321
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1322
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1323
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_4
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 1326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:J

    .line 1328
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b()I

    move-result v0

    .line 1329
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->d:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/bilibili/bvf;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/bilibili/bvf;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->d:I

    .line 1330
    const-wide v0, 0x1000100000000L

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->d:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1364
    :cond_0
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    if-ge v1, v0, :cond_4

    .line 1365
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliIndex$a;)[I

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_1

    .line 1367
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1370
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    mul-int v4, v0, v2

    move v2, v1

    .line 1371
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    if-ge v2, v0, :cond_4

    .line 1372
    add-int v0, v2, v4

    .line 1373
    iget-object v5, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1374
    iget-object v5, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    .line 1375
    new-array v5, v7, [I

    aput v7, v5, v1

    const/4 v6, 0x1

    iget v0, v0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    aput v0, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1379
    :cond_4
    return-object v3
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    .line 1348
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 1343
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 4

    .prologue
    .line 1334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1335
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
