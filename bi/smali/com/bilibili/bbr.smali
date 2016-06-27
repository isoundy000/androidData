.class public Lcom/bilibili/bbr;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 7
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
    .line 18
    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const-string/jumbo v0, "rank"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "list"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v0, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 25
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "pic"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bilibili/bbt;->a()Lcom/bilibili/bbt;

    move-result-object v4

    const/16 v5, 0x140

    const/16 v6, 0xc8

    invoke-virtual {v4, v0, v5, v6}, Lcom/bilibili/bbt;->get(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "pic"

    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 36
    :cond_2
    return-void
.end method
