.class public Lcom/bilibili/bby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 84
    :cond_1
    :goto_0
    return-object p0

    .line 32
    :cond_2
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    if-eq p1, v0, :cond_1

    .line 35
    sget-object v0, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    new-instance v1, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-static {p0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported interface"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    invoke-static {}, Lcom/bilibili/aew;->a()Lcom/bilibili/aew;

    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Lcom/bilibili/aew;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 62
    :cond_6
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afm;

    .line 68
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()Ljava/lang/reflect/Method;

    move-result-object v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 73
    invoke-static {v1, v0, v3}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bilibili/aew;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 78
    invoke-static {v1, v0, v3}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bilibili/aew;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_9
    move-object p0, v2

    .line 84
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v1, Lcom/bilibili/aep;

    new-instance v0, Lcom/bilibili/bbx;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/bbx;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bilibili/aew;->a()Lcom/bilibili/aew;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/aep;-><init>(Ljava/lang/Object;Lcom/bilibili/aeq;Lcom/bilibili/aew;)V

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/aep;->b(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/aep;->close()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Lcom/bilibili/aep;

    new-instance v0, Lcom/bilibili/bbx;

    invoke-direct {v0, p0}, Lcom/bilibili/bbx;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bilibili/aew;->a()Lcom/bilibili/aew;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bilibili/aep;-><init>(Ljava/lang/Object;Lcom/bilibili/aeq;Lcom/bilibili/aew;)V

    .line 112
    invoke-virtual {v1, p1}, Lcom/bilibili/aep;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/bilibili/aep;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/aep;->close()V

    goto :goto_0
.end method
