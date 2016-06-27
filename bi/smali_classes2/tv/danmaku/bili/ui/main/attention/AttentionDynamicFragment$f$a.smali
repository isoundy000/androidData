.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f$a;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    .prologue
    .line 1526
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1527
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_4

    .line 1528
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 1529
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 1530
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1531
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 1532
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "new_ep"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1533
    instance-of v1, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_3

    move-object v1, v3

    .line 1535
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "episode_id"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1536
    if-eqz v5, :cond_0

    move-object v1, v2

    .line 1537
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "newest_ep_id"

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v3

    .line 1539
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v6, "index"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1540
    if-eqz v5, :cond_1

    move-object v1, v2

    .line 1541
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v7, "newest_ep_index"

    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "update_time"

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1544
    if-eqz v5, :cond_2

    .line 1545
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "last_time"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 1548
    :cond_3
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "newest_ep_index"

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1554
    :cond_4
    return-void
.end method
