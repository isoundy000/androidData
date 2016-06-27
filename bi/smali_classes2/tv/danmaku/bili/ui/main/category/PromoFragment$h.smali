.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$h;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field static final d:I = 0x4


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/bilibili/api/promo/BiliIndex;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 2

    .prologue
    .line 1205
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 1202
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:J

    .line 1203
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c:I

    .line 1206
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    .line 1208
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex$c;->param:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    :goto_0
    return-void

    .line 1209
    :catch_0
    move-exception v0

    .line 1210
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x6

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 1254
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c(I)I

    move-result v1

    .line 1255
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 1256
    const/4 v0, 0x6

    .line 1262
    :cond_0
    :goto_0
    return v0

    .line 1258
    :cond_1
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 1260
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I

    if-ne v1, v0, :cond_2

    .line 1261
    const/16 v0, 0x17

    goto :goto_0

    .line 1262
    :cond_2
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1216
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c(I)I

    move-result v0

    .line 1217
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1218
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    .line 1239
    :goto_0
    return-object v0

    .line 1220
    :cond_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 1221
    add-int/lit8 v1, v0, -0x1

    .line 1222
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1223
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 1224
    const/4 v0, 0x0

    goto :goto_0

    .line 1226
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_2
    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 1229
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1230
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1231
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1234
    :cond_4
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:J

    .line 1237
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b()I

    move-result v0

    .line 1238
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/bilibili/bvf;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/bilibili/bvf;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c:I

    .line 1239
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 1275
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliIndex$a;)[I

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1280
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    mul-int/lit8 v4, v0, 0x4

    move v1, v2

    .line 1281
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 1282
    add-int v0, v1, v4

    .line 1283
    iget-object v5, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1284
    iget-object v5, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 1285
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v6, v5, v2

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    aput v0, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1289
    :cond_3
    return-object v3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 4

    .prologue
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1244
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
