.class public Lcom/bilibili/bbq;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 5
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

    .prologue
    .line 18
    const-string/jumbo v0, "list"

    const-string/jumbo v1, "list"

    invoke-static {v0, v1, p1}, Lcom/bilibili/bbq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_0

    .line 22
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    const-string/jumbo v2, "litpic"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const-string/jumbo v3, "pic"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    const-string/jumbo v2, "pic"

    const/16 v3, 0x140

    const/16 v4, 0xc8

    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bbq;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
