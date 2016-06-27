.class public Ltv/danmaku/bili/ui/test/CDNTestActivity$a;
.super Lcom/bilibili/eph$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/CDNTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/bilibili/eph$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;,
            Lcom/bilibili/api/base/util/ApiError;
        }
    .end annotation

    .prologue
    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/eph$a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 380
    instance-of v0, v1, Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 381
    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 382
    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 383
    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 385
    iget v4, v0, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    iput v4, v2, Lcom/bilibili/api/BiliVideoDetail$Page;->mTid:I

    goto :goto_0

    .line 389
    :cond_0
    return-object v1
.end method
