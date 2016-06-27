.class public Lcom/bilibili/bbl;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/bbl;-><init>(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/bilibili/bbl;->a:Z

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/bilibili/bbz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bbl;->a:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_4

    .line 54
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-eqz v2, :cond_2

    const/16 v1, 0x2eef

    if-eq v2, v1, :cond_2

    .line 58
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/bbl;->a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;

    move-result-object v0

    throw v0

    .line 63
    :cond_2
    const-class v1, Ljava/lang/Void;

    if-ne p2, v1, :cond_3

    const/4 v0, 0x0

    .line 64
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/bbl;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bbl;->a(ILjava/lang/String;)Lcom/bilibili/api/base/util/ApiError;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 0
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
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bbl;->b(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    return-void
.end method
