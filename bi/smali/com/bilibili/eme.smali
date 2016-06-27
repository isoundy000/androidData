.class Lcom/bilibili/eme;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/emd;


# direct methods
.method constructor <init>(Lcom/bilibili/emd;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/eme;->a:Lcom/bilibili/emd;

    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 3
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
    .line 47
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    const-string/jumbo v1, "list"

    invoke-static {v1, v0}, Lcom/bilibili/eme;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    const-string/jumbo v1, "mine"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v1, "mine"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    const-string/jumbo v1, "aid"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string/jumbo v1, "aid"

    const-string/jumbo v2, "aid"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    return-void
.end method
