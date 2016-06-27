.class Lcom/bilibili/chl;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/chk;


# direct methods
.method constructor <init>(Lcom/bilibili/chk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/chl;->a:Lcom/bilibili/chk;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    .prologue
    .line 83
    const-string/jumbo v0, "list"

    invoke-static {v0, p1}, Lcom/bilibili/chl;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 84
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/chl;->a:Lcom/bilibili/chk;

    invoke-virtual {v1}, Lcom/bilibili/chk;->a()Landroid/content/Context;

    move-result-object v2

    .line 86
    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "list"

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    return-void

    .line 89
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "pic"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "pic"

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
