.class public Lcom/bilibili/agc;
.super Lcom/bilibili/afq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bilibili/aew;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/afq;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    .line 130
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 129
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    move-object v2, v3

    .line 137
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_6

    .line 141
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    const-class v8, Ljava/lang/Throwable;

    if-ne v7, v8, :cond_6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 143
    goto :goto_1

    .line 147
    :cond_2
    if-eqz v0, :cond_3

    .line 148
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_2
    return-object v0

    .line 151
    :cond_3
    if-eqz v2, :cond_4

    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    .line 159
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface {v5}, Lcom/bilibili/aeq;->b()V

    .line 29
    const/4 v0, 0x0

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/aep;->a(I)V

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_11

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_11

    .line 44
    check-cast p2, Ljava/lang/Class;

    .line 45
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v3, p2

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aex;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/bilibili/aeq;->a(Lcom/bilibili/aex;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_6

    .line 60
    const/16 v0, 0x10

    invoke-interface {v5, v0}, Lcom/bilibili/aeq;->a(I)V

    .line 105
    :goto_3
    if-nez v3, :cond_10

    .line 106
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 36
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_7

    .line 64
    sget-object v7, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v5, v7}, Lcom/bilibili/aeq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 70
    :cond_7
    const/4 v7, 0x4

    invoke-interface {v5, v7}, Lcom/bilibili/aeq;->b(I)V

    .line 72
    sget-object v7, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 73
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 74
    invoke-interface {v5}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const/16 v3, 0x10

    invoke-interface {v5, v3}, Lcom/bilibili/aeq;->a(I)V

    move-object v3, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    .line 98
    :goto_5
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v4

    const/16 v7, 0xd

    if-ne v4, v7, :cond_f

    .line 99
    const/16 v4, 0x10

    invoke-interface {v5, v4}, Lcom/bilibili/aeq;->a(I)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 100
    goto :goto_3

    .line 77
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_9
    const-string/jumbo v7, "message"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 81
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_6
    invoke-interface {v5}, Lcom/bilibili/aeq;->b()V

    move-object v2, v3

    move-object v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .line 83
    :cond_a
    invoke-interface {v5}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 84
    invoke-interface {v5}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 86
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_c
    const-string/jumbo v7, "cause"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 90
    const/4 v0, 0x0

    const-string/jumbo v4, "cause"

    invoke-virtual {p0, p1, v0, v4}, Lcom/bilibili/agc;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto :goto_5

    .line 91
    :cond_d
    const-string/jumbo v7, "stackTrace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 92
    const-class v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Lcom/bilibili/aep;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    .line 95
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 102
    goto/16 :goto_2

    .line 109
    :cond_10
    :try_start_0
    invoke-direct {p0, v2, v4, v3}, Lcom/bilibili/agc;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "create instance error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object p2, v0

    goto/16 :goto_1
.end method
