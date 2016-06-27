.class Lcom/bilibili/elx$a;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/elx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method public toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/NetworkResponse;",
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
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bbm;->toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    const-class v0, Lcom/bilibili/atg;

    invoke-static {p2}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 152
    check-cast v0, Lcom/bilibili/atg;

    .line 153
    iget-object v2, v0, Lcom/bilibili/atg;->mList:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0}, Lcom/android/volley/ParseError;-><init>()V

    throw v0

    .line 154
    :cond_1
    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string/jumbo v3, "Date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_2

    .line 157
    :try_start_0
    invoke-static {v2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/atg;->mServerDate:Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bilibili/elx;->a(Lcom/bilibili/atg;)V

    goto :goto_0

    .line 158
    :catch_0
    move-exception v2

    goto :goto_1
.end method
