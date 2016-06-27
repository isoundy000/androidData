.class public Lcom/bilibili/avf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/avf$1;,
        Lcom/bilibili/avf$a;,
        Lcom/bilibili/avf$b;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bilibili/api/base/RestMethodInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/bilibili/api/base/RequestBuilder;

.field final a:Lcom/bilibili/api/base/RequestInterceptor;

.field final a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

.field final a:Lcom/bilibili/ara;

.field final a:Lcom/bilibili/avs;

.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bilibili/avf;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/RequestInterceptor;Lcom/bilibili/avs;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;Lcom/bilibili/ara;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bilibili/avf;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/RequestInterceptor;

    .line 37
    iput-object p4, p0, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 38
    iput-object p3, p0, Lcom/bilibili/avf;->a:Lcom/bilibili/avs;

    .line 39
    iput-object p6, p0, Lcom/bilibili/avf;->a:Lcom/bilibili/ara;

    .line 40
    iput-object p5, p0, Lcom/bilibili/avf;->a:Lcom/bilibili/api/base/RequestBuilder;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/RequestInterceptor;Lcom/bilibili/avs;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;Lcom/bilibili/ara;Lcom/bilibili/avf$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/avf;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/RequestInterceptor;Lcom/bilibili/avs;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;Lcom/bilibili/ara;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only interface endpoint definitions are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Interface definitions must not extend other interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v1

    const-class v1, Lcom/bilibili/api/base/CacheableApiService;

    aput-object v1, v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/bilibili/avf$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/bilibili/avf$b;-><init>(Lcom/bilibili/avf;Ljava/util/Map;)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bilibili/api/base/RestMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v1, Lcom/bilibili/avf;->a:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/bilibili/avf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    sget-object v2, Lcom/bilibili/avf;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
