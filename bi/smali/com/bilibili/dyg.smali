.class Lcom/bilibili/dyg;
.super Lcom/bilibili/bbp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dyf;


# direct methods
.method constructor <init>(Lcom/bilibili/dyf;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bilibili/dyg;->a:Lcom/bilibili/dyf;

    invoke-direct {p0}, Lcom/bilibili/bbp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 2
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
    .line 42
    invoke-super {p0, p1, p2}, Lcom/bilibili/bbp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 43
    if-eqz p1, :cond_0

    const-string/jumbo v0, "total_count"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "total"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "total"

    const-string/jumbo v1, "total_count"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "total_count"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method
