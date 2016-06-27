.class public Lcom/bilibili/bbo;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bbo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bbm;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 64
    const-string/jumbo v2, "reply"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string/jumbo v2, "reply"

    invoke-static {v2, v1}, Lcom/bilibili/bbo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bbm;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    const-class v0, Lcom/bilibili/api/feedback/BiliFeedbackList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "page"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-static {v1, v0}, Lcom/bilibili/bbo$a;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
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

    .prologue
    .line 32
    const-string/jumbo v0, "hotList"

    invoke-static {v0, p1}, Lcom/bilibili/bbo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 33
    const-string/jumbo v0, "list"

    invoke-static {v0, p1}, Lcom/bilibili/bbo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    const-string/jumbo v0, "reply"

    const-string/jumbo v1, "hotList"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bbo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 35
    const-string/jumbo v0, "reply"

    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bbo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 36
    return-void
.end method
