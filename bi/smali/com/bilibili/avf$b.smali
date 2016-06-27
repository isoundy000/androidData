.class Lcom/bilibili/avf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/avf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/avf;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bilibili/api/base/RestMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/avf;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bilibili/api/base/RestMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/bilibili/avf$b;->a:Ljava/util/Map;

    .line 81
    return-void
.end method

.method private a(Lcom/bilibili/api/base/RestMethodInfo;[Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v1, v0, Lcom/bilibili/avf;->a:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/bilibili/avm;

    iget-object v2, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v3, v2, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    iget-object v2, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v2, v2, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/RequestBuilder;

    invoke-interface {v2}, Lcom/bilibili/api/base/RequestBuilder;->clone()Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/avm;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/RestMethodInfo;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;[Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v1, v1, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/RequestInterceptor;

    invoke-interface {v1, v0}, Lcom/bilibili/api/base/RequestInterceptor;->intercept(Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;)V

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/avm;->a()Lcom/android/volley/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/reflect/Method;)Lcom/bilibili/api/base/RestMethodInfo;
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/bilibili/avf$b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/avf$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/base/RestMethodInfo;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bilibili/api/base/RestMethodInfo;

    invoke-direct {v0, p1}, Lcom/bilibili/api/base/RestMethodInfo;-><init>(Ljava/lang/reflect/Method;)V

    .line 87
    iget-object v2, p0, Lcom/bilibili/avf$b;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 96
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 97
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-class v2, Lcom/bilibili/api/base/CacheableApiService;

    if-ne v0, v2, :cond_5

    .line 99
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lcom/bilibili/avf$b;->a(Ljava/lang/reflect/Method;)Lcom/bilibili/api/base/RestMethodInfo;

    move-result-object v2

    .line 100
    aget-object v0, p3, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lcom/bilibili/avf$b;->a(Lcom/bilibili/api/base/RestMethodInfo;[Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "getCacheKey"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    const-string/jumbo v2, "invalidate"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v2, v2, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    invoke-virtual {v2}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v2, "remove"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v2, v2, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    invoke-virtual {v2}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v1, "getCache"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v1, v1, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    invoke-virtual {v1}, Lcom/bilibili/avs;->a()Lcom/bilibili/aqk;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)Lcom/bilibili/aqk$a;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0

    .line 114
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bilibili/avf$b;->a(Ljava/lang/reflect/Method;)Lcom/bilibili/api/base/RestMethodInfo;

    move-result-object v2

    .line 115
    invoke-direct {p0, v2, p3}, Lcom/bilibili/avf$b;->a(Lcom/bilibili/api/base/RestMethodInfo;[Ljava/lang/Object;)Lcom/android/volley/Request;

    move-result-object v3

    .line 116
    iget-object v0, v2, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/ara;

    .line 117
    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v0, v0, Lcom/bilibili/avf;->a:Lcom/bilibili/ara;

    .line 119
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v3, v0}, Lcom/android/volley/Request;->a(Lcom/bilibili/ara;)Lcom/android/volley/Request;

    .line 121
    :cond_7
    iget-object v0, v2, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    if-ne v0, v2, :cond_8

    .line 122
    iget-object v0, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v0, v0, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    invoke-virtual {v0, v3}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-object v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/bilibili/avf$b;->a:Lcom/bilibili/avf;

    iget-object v0, v0, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    invoke-virtual {v0, v3}, Lcom/bilibili/avs;->a(Lcom/android/volley/Request;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
