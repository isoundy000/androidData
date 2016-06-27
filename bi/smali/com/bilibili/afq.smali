.class public Lcom/bilibili/afq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/afx;


# instance fields
.field private a:Lcom/bilibili/ait;

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/afm;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/afm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/afm;",
            ">;"
        }
    .end annotation
.end field


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
    .line 38
    invoke-direct {p0, p1, p2, p2}, Lcom/bilibili/afq;-><init>(Lcom/bilibili/aew;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/aew;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/afq;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/afq;->b:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/bilibili/afq;->a:Ljava/lang/Class;

    .line 44
    invoke-static {p2, p3}, Lcom/bilibili/ait;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/bilibili/ait;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    .line 46
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aiu;

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/afq;->a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aiu;

    .line 51
    iget-object v2, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afm;

    .line 52
    iget-object v2, p0, Lcom/bilibili/afq;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aiu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/afq;->a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)Lcom/bilibili/afm;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/bilibili/afq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0xc

    return v0
.end method

.method public a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)Lcom/bilibili/afm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aiu;",
            ")",
            "Lcom/bilibili/afm;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p1, p2, p3}, Lcom/bilibili/aew;->a(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)Lcom/bilibili/afm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bilibili/afq;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    check-cast p2, Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    new-array v2, v2, [Ljava/lang/Class;

    aput-object p2, v2, v3

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    return-object v1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    .line 91
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 99
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v0}, Lcom/bilibili/aep;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aiu;

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/aiu;->b()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_3

    .line 103
    :try_start_1
    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/aiu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/afq;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_4
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aev;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/afq;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/afq;->b(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/bilibili/afq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 128
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_9

    .line 129
    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_2

    const/16 v0, 0x5d

    move v1, v0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/bilibili/afq;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afm;

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()Ljava/lang/Class;

    move-result-object v6

    .line 132
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 133
    invoke-interface {v3, v1}, Lcom/bilibili/aeq;->a(C)I

    move-result v1

    .line 134
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/afm;->a(Ljava/lang/Object;I)V

    .line 128
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_2
    const/16 v0, 0x2c

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    .line 136
    invoke-interface {v3, v1}, Lcom/bilibili/aeq;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/afm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    .line 139
    invoke-interface {v3, v1}, Lcom/bilibili/aeq;->a(C)J

    move-result-wide v6

    .line 140
    invoke-virtual {v0, v4, v6, v7}, Lcom/bilibili/afm;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aex;

    move-result-object v7

    invoke-interface {v3, v6, v7, v1}, Lcom/bilibili/aeq;->a(Ljava/lang/Class;Lcom/bilibili/aex;C)Ljava/lang/Enum;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/afm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_6
    const/16 v6, 0xe

    invoke-interface {v3, v6}, Lcom/bilibili/aeq;->a(I)V

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/bilibili/aep;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 147
    invoke-virtual {v0, v4, v6}, Lcom/bilibili/afm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_8

    .line 150
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    .line 151
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_7
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/bilibili/aeq;->a(I)V

    goto :goto_2

    .line 154
    :cond_8
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_1

    .line 155
    invoke-interface {v3}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 156
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_9
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/bilibili/aeq;->a(I)V

    .line 163
    return-object v4
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/afm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    return-object v0
.end method

.method a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v0, v1}, Lcom/bilibili/aeq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/afq;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/aeq;->f()V

    .line 408
    invoke-static {p1, p2, p3}, Lcom/bilibili/ahc;->a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/ahc;->a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    return-void

    .line 413
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/aep;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v3

    .line 377
    iget-object v0, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afm;

    .line 379
    if-nez v0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/bilibili/afq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afm;

    .line 388
    :cond_1
    if-nez v0, :cond_2

    .line 389
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    .line 398
    :goto_0
    return v0

    .line 394
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/afm;->a()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/bilibili/aeq;->b(I)V

    .line 396
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/bilibili/afm;->a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/aeq;)Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v0}, Lcom/bilibili/ait;->a()I

    move-result v0

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/Feature;->a(ILcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 425
    invoke-interface {p1, v0}, Lcom/bilibili/aeq;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v9

    .line 170
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 171
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 172
    const/4 p4, 0x0

    .line 369
    :goto_0
    return-object p4

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aev;

    move-result-object v1

    .line 176
    if-eqz p4, :cond_2a

    if-eqz v1, :cond_2a

    .line 177
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Lcom/bilibili/aev;

    move-result-object v1

    move-object v7, v1

    .line 179
    :goto_1
    const/4 v2, 0x0

    .line 182
    const/4 v6, 0x0

    .line 184
    :try_start_0
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    .line 185
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 186
    if-nez p4, :cond_1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p4

    .line 366
    :cond_1
    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {v2, p4}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_2
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    goto :goto_0

    .line 192
    :cond_3
    :try_start_1
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v9}, Lcom/bilibili/afq;->a(Lcom/bilibili/aeq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 366
    if-eqz v2, :cond_4

    .line 367
    invoke-virtual {v2, p4}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_4
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    move-object p4, v1

    goto :goto_0

    .line 196
    :cond_5
    :try_start_2
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_8

    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    .line 197
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "syntax error, expect {, actual "

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 199
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, ", pos "

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 201
    invoke-interface {v9}, Lcom/bilibili/aeq;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 203
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 204
    const-string/jumbo v3, ", fieldName "

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 206
    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 208
    :cond_6
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :catchall_0
    move-exception v1

    move-object v3, p4

    :goto_2
    if-eqz v2, :cond_7

    .line 367
    invoke-virtual {v2, v3}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_7
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    throw v1

    .line 211
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move-object v4, v2

    move-object v2, p4

    .line 217
    :cond_a
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aex;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(Lcom/bilibili/aex;)Ljava/lang/String;

    move-result-object v3

    .line 219
    if-nez v3, :cond_d

    .line 220
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v5, 0xd

    if-ne v1, v5, :cond_c

    .line 221
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v2

    move-object v2, v4

    .line 330
    :goto_4
    if-nez v3, :cond_26

    .line 331
    if-nez v6, :cond_22

    .line 332
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object p4

    .line 333
    if-nez v2, :cond_27

    .line 334
    :try_start_6
    invoke-virtual {p1, v7, p4, p3}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/aev;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 366
    :goto_5
    if-eqz v1, :cond_b

    .line 367
    invoke-virtual {v1, p4}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_b
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    goto/16 :goto_0

    .line 224
    :cond_c
    :try_start_7
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v5, 0x10

    if-ne v1, v5, :cond_d

    .line 225
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 231
    :cond_d
    const-string/jumbo v1, "$ref"

    if-ne v1, v3, :cond_17

    .line 232
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->b(I)V

    .line 233
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_14

    .line 234
    invoke-interface {v9}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string/jumbo v1, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 236
    invoke-virtual {v7}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v2

    .line 265
    :goto_6
    const/16 v1, 0xd

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 266
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_15

    .line 267
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "illegal ref"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    .line 237
    :cond_e
    const-string/jumbo v1, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 238
    invoke-virtual {v7}, Lcom/bilibili/aev;->a()Lcom/bilibili/aev;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 240
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object v2, v1

    .line 245
    goto :goto_6

    .line 242
    :cond_f
    new-instance v5, Lcom/bilibili/aep$a;

    invoke-direct {v5, v1, v3}, Lcom/bilibili/aep$a;-><init>(Lcom/bilibili/aev;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/bilibili/aep;->a(Lcom/bilibili/aep$a;)V

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(I)V

    move-object v1, v2

    goto :goto_7

    .line 245
    :cond_10
    const-string/jumbo v1, "$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v7

    .line 247
    :goto_8
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Lcom/bilibili/aev;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 248
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Lcom/bilibili/aev;

    move-result-object v1

    goto :goto_8

    .line 251
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 252
    invoke-virtual {v1}, Lcom/bilibili/aev;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    .line 254
    :cond_12
    new-instance v5, Lcom/bilibili/aep$a;

    invoke-direct {v5, v1, v3}, Lcom/bilibili/aep$a;-><init>(Lcom/bilibili/aev;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/bilibili/aep;->a(Lcom/bilibili/aep$a;)V

    .line 255
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(I)V

    goto :goto_6

    .line 258
    :cond_13
    new-instance v1, Lcom/bilibili/aep$a;

    invoke-direct {v1, v7, v3}, Lcom/bilibili/aep$a;-><init>(Lcom/bilibili/aev;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(Lcom/bilibili/aep$a;)V

    .line 259
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bilibili/aep;->a(I)V

    goto :goto_6

    .line 262
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "illegal ref, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v5

    invoke-static {v5}, Lcom/bilibili/aeu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_15
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 271
    invoke-virtual {p1, v7, v2, p3}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/aev;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 366
    if-eqz v4, :cond_16

    .line 367
    invoke-virtual {v4, v2}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_16
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    move-object p4, v2

    goto/16 :goto_0

    .line 276
    :cond_17
    :try_start_8
    sget-object v1, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v1, v3, :cond_1b

    .line 277
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->b(I)V

    .line 278
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1a

    .line 279
    invoke-interface {v9}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v3

    .line 280
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    .line 282
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_18

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 283
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_a

    .line 284
    invoke-interface {v9}, Lcom/bilibili/aeq;->b()V

    move-object v3, v2

    move-object v2, v4

    .line 285
    goto/16 :goto_4

    .line 290
    :cond_18
    invoke-static {v3}, Lcom/bilibili/aiy;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aew;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bilibili/aew;->a(Ljava/lang/reflect/Type;)Lcom/bilibili/afx;

    move-result-object v3

    .line 292
    invoke-interface {v3, p1, v1, p3}, Lcom/bilibili/afx;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object p4

    .line 366
    if-eqz v4, :cond_19

    .line 367
    invoke-virtual {v4, v2}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_19
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    goto/16 :goto_0

    .line 294
    :cond_1a
    :try_start_9
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v3, "syntax error"

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_1b
    if-nez v2, :cond_28

    if-nez v6, :cond_28

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 300
    if-nez v2, :cond_1c

    .line 301
    new-instance v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bilibili/afq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    :cond_1c
    invoke-virtual {p1, v7, v2, p3}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/aev;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 306
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/afq;->a(Lcom/bilibili/aep;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    .line 307
    if-nez v1, :cond_1d

    .line 308
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_29

    .line 309
    invoke-interface {v9}, Lcom/bilibili/aeq;->b()V

    move-object v2, v8

    move-object v3, v4

    .line 310
    goto/16 :goto_4

    .line 316
    :cond_1d
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    move-object v2, v4

    move-object v4, v8

    .line 317
    goto/16 :goto_3

    .line 320
    :cond_1e
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1f

    .line 321
    const/16 v1, 0x10

    invoke-interface {v9, v1}, Lcom/bilibili/aeq;->a(I)V

    move-object v2, v8

    move-object v3, v4

    .line 322
    goto/16 :goto_4

    .line 325
    :cond_1f
    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_20

    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 326
    :cond_20
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v9}, Lcom/bilibili/aeq;->a()I

    move-result v3

    invoke-static {v3}, Lcom/bilibili/aeu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v3, v4

    goto/16 :goto_2

    :cond_21
    move-object v2, v4

    move-object v4, v8

    .line 328
    goto/16 :goto_3

    .line 339
    :cond_22
    :try_start_b
    iget-object v1, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v1}, Lcom/bilibili/ait;->a()Ljava/util/List;

    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 341
    new-array v9, v8, [Ljava/lang/Object;

    .line 342
    const/4 v1, 0x0

    move v4, v1

    :goto_a
    if-ge v4, v8, :cond_23

    .line 343
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/aiu;

    .line 344
    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v4

    .line 342
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_a

    .line 347
    :cond_23
    iget-object v1, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v1}, Lcom/bilibili/ait;->b()Ljava/lang/reflect/Constructor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_25

    .line 349
    :try_start_c
    iget-object v1, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v1}, Lcom/bilibili/ait;->b()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v1

    .line 366
    :goto_b
    if-eqz v2, :cond_24

    .line 367
    invoke-virtual {v2, v1}, Lcom/bilibili/aev;->a(Ljava/lang/Object;)V

    .line 369
    :cond_24
    invoke-virtual {p1, v7}, Lcom/bilibili/aep;->a(Lcom/bilibili/aev;)V

    move-object p4, v1

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    :try_start_d
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    .line 352
    invoke-virtual {v6}, Lcom/bilibili/ait;->b()Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 366
    :catchall_3
    move-exception v1

    goto/16 :goto_2

    .line 354
    :cond_25
    iget-object v1, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v1}, Lcom/bilibili/ait;->a()Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    if-eqz v1, :cond_26

    .line 356
    :try_start_e
    iget-object v1, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    invoke-virtual {v1}, Lcom/bilibili/ait;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v1

    goto :goto_b

    .line 357
    :catch_1
    move-exception v1

    .line 358
    :try_start_f
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/afq;->a:Lcom/bilibili/ait;

    .line 359
    invoke-virtual {v6}, Lcom/bilibili/ait;->a()Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_26
    move-object v1, v3

    goto :goto_b

    :cond_27
    move-object v1, v2

    goto/16 :goto_5

    :cond_28
    move-object v8, v4

    move-object v4, v2

    goto/16 :goto_9

    :cond_29
    move-object v2, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_2a
    move-object v7, v1

    goto/16 :goto_1
.end method
