.class public final Lcom/bilibili/api/base/RestMethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/base/RestMethodInfo$RequestType;,
        Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"


# instance fields
.field public a:J

.field public a:Lcom/bilibili/api/base/Config$CacheKeyType;

.field public final a:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

.field a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

.field public a:Lcom/bilibili/ara;

.field public a:Ljava/lang/String;

.field final a:Ljava/lang/reflect/Method;

.field public a:Ljava/lang/reflect/Type;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public a:[Ljava/lang/annotation/Annotation;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field c:Z

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/regex/Pattern;

    .line 63
    const-string/jumbo v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->SIMPLE:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    .line 93
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:J

    .line 94
    sget-object v0, Lcom/bilibili/api/base/Config;->CACHE_KEY_DEFAULT:Lcom/bilibili/api/base/Config$CacheKeyType;

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 104
    iput-object p1, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 105
    invoke-direct {p0}, Lcom/bilibili/api/base/RestMethodInfo;->a()Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    .line 107
    invoke-direct {p0}, Lcom/bilibili/api/base/RestMethodInfo;->a()V

    .line 108
    invoke-direct {p0}, Lcom/bilibili/api/base/RestMethodInfo;->b()V

    .line 109
    return-void
.end method

.method private a()Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 264
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 265
    array-length v1, v0

    if-lez v1, :cond_8

    .line 266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 268
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 269
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 271
    :goto_0
    instance-of v6, v0, Ljava/lang/Class;

    if-eqz v6, :cond_6

    .line 272
    check-cast v0, Ljava/lang/Class;

    .line 276
    :goto_1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v2, :cond_0

    move v2, v3

    .line 277
    :goto_2
    if-eqz v0, :cond_1

    const-class v6, Lcom/bilibili/api/base/Callback;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 280
    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "Must have return type or Callback as last argument, not both."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v4

    .line 276
    goto :goto_2

    :cond_1
    move v0, v4

    .line 277
    goto :goto_3

    .line 284
    :cond_2
    if-eqz v2, :cond_3

    .line 285
    iput-object v5, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Type;

    .line 286
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->SYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    .line 296
    :goto_4
    return-object v0

    .line 289
    :cond_3
    if-nez v0, :cond_4

    .line 290
    const-string/jumbo v0, "Must have a Callback as last argument."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 293
    :cond_4
    invoke-static {v1}, Lcom/bilibili/avl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/bilibili/api/base/Callback;

    invoke-static {v1, v0, v2}, Lcom/bilibili/avl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 294
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 295
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Type;

    .line 296
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    goto :goto_4

    .line 299
    :cond_5
    const-string/jumbo v0, "Last parameter must be of type Callback<X> or Callback<? super X>."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v2

    move-object v1, v2

    goto :goto_1
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 112
    array-length v0, p2

    if-lez v0, :cond_0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    move v1, v2

    .line 304
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 305
    aget-object v0, v3, v1

    .line 306
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_0

    .line 307
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    aput-object v0, v3, v1

    .line 304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 310
    :cond_1
    aget-object v0, v3, v2

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 442
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_e

    aget-object v1, v6, v5

    .line 128
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    .line 129
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v10, v9

    move v3, v4

    :goto_1
    if-ge v3, v10, :cond_0

    aget-object v0, v9, v3

    .line 133
    const-class v11, Lcom/bilibili/api/base/http/RestMethod;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    if-ne v11, v12, :cond_1

    .line 134
    check-cast v0, Lcom/bilibili/api/base/http/RestMethod;

    move-object v2, v0

    .line 139
    :cond_0
    if-eqz v2, :cond_4

    .line 140
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 141
    const-string/jumbo v0, "Only one HTTP method is allowed. Found: %s and %s."

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lcom/bilibili/api/base/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 146
    :cond_2
    :try_start_0
    const-string/jumbo v0, "value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-direct {p0, v0}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;)V

    .line 152
    invoke-interface {v2}, Lcom/bilibili/api/base/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/String;

    .line 153
    invoke-interface {v2}, Lcom/bilibili/api/base/http/RestMethod;->hasBody()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Z

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v0, "Failed to extract String \'value\' from @%s annotation."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 154
    :cond_4
    const-class v0, Lcom/bilibili/api/base/RequestConfig;

    if-ne v8, v0, :cond_5

    move-object v0, v1

    .line 155
    check-cast v0, Lcom/bilibili/api/base/RequestConfig;

    .line 156
    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->expires()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:J

    .line 157
    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->cacheKey()Lcom/bilibili/api/base/Config$CacheKeyType;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 158
    new-instance v1, Lcom/bilibili/aqn;

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->timeOut()I

    move-result v2

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->maxRetries()I

    move-result v3

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->backoff()F

    move-result v8

    invoke-direct {v1, v2, v3, v8}, Lcom/bilibili/aqn;-><init>(IIF)V

    iput-object v1, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/ara;

    .line 159
    invoke-interface {v0}, Lcom/bilibili/api/base/RequestConfig;->responseCacheIfNoConn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->b:Z

    goto :goto_2

    .line 160
    :cond_5
    const-class v0, Lcom/bilibili/api/base/http/EndPoint;

    if-ne v8, v0, :cond_6

    .line 161
    check-cast v1, Lcom/bilibili/api/base/http/EndPoint;

    invoke-interface {v1}, Lcom/bilibili/api/base/http/EndPoint;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->c:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_6
    const-class v0, Lcom/bilibili/api/base/http/Headers;

    if-ne v8, v0, :cond_8

    .line 163
    check-cast v1, Lcom/bilibili/api/base/http/Headers;

    invoke-interface {v1}, Lcom/bilibili/api/base/http/Headers;->value()[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v1, v0

    if-nez v1, :cond_7

    .line 165
    const-string/jumbo v0, "@Headers annotation is empty."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 167
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bilibili/api/base/RestMethodInfo;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/List;

    goto :goto_2

    .line 168
    :cond_8
    const-class v0, Lcom/bilibili/api/base/http/Multipart;

    if-ne v8, v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->SIMPLE:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-eq v0, v1, :cond_9

    .line 170
    const-string/jumbo v0, "Only one encoding annotation is allowed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 172
    :cond_9
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->MULTIPART:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    goto/16 :goto_2

    .line 173
    :cond_a
    const-class v0, Lcom/bilibili/api/base/http/FormUrlEncoded;

    if-ne v8, v0, :cond_c

    .line 174
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->SIMPLE:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-eq v0, v1, :cond_b

    .line 175
    const-string/jumbo v0, "Only one encoding annotation is allowed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_b
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    goto/16 :goto_2

    .line 178
    :cond_c
    const-class v0, Lcom/bilibili/api/base/http/Streaming;

    if-ne v8, v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Type;

    const-class v1, Lcom/bilibili/aqy;

    if-eq v0, v1, :cond_d

    .line 180
    const-string/jumbo v0, "Only methods having %s as data type are allowed to have @%s annotation."

    new-array v1, v14, [Ljava/lang/Object;

    const-class v2, Lcom/bilibili/aqy;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Lcom/bilibili/api/base/http/Streaming;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 184
    :cond_d
    iput-boolean v13, p0, Lcom/bilibili/api/base/RestMethodInfo;->c:Z

    goto/16 :goto_2

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 189
    const-string/jumbo v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 191
    :cond_f
    iget-boolean v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Z

    if-nez v0, :cond_11

    .line 192
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->MULTIPART:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-ne v0, v1, :cond_10

    .line 193
    const-string/jumbo v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 196
    :cond_10
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-ne v0, v1, :cond_11

    .line 197
    const-string/jumbo v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_11
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 425
    sget-object v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string/jumbo v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    const-string/jumbo v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 433
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, "URL path \"%s\" must start with \'/\'."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 215
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 216
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 217
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    const-string/jumbo v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, p1

    .line 227
    :cond_3
    invoke-static {p1}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 229
    iput-object v1, p0, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/lang/String;

    .line 230
    iput-object v2, p0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/Set;

    .line 231
    iput-object v0, p0, Lcom/bilibili/api/base/RestMethodInfo;->d:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private b()V
    .locals 17

    .prologue
    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 320
    array-length v1, v9

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    sget-object v3, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    if-ne v2, v3, :cond_14

    .line 322
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    .line 325
    :goto_0
    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    .line 327
    const/4 v5, 0x0

    .line 329
    const/4 v4, 0x0

    .line 331
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_f

    .line 332
    aget-object v11, v8, v7

    .line 333
    aget-object v12, v9, v7

    .line 334
    if-eqz v12, :cond_d

    .line 335
    array-length v13, v12

    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v13, :cond_d

    aget-object v2, v12, v6

    .line 336
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v14

    .line 339
    const-class v1, Lcom/bilibili/api/base/http/Path;

    if-ne v14, v1, :cond_0

    move-object v1, v2

    .line 340
    check-cast v1, Lcom/bilibili/api/base/http/Path;

    invoke-interface {v1}, Lcom/bilibili/api/base/http/Path;->value()Ljava/lang/String;

    move-result-object v1

    .line 341
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;)V

    move v1, v4

    move v4, v5

    .line 396
    :goto_3
    aget-object v5, v10, v7

    if-eqz v5, :cond_b

    .line 397
    const-string/jumbo v1, "Multiple Retrofit annotations found, only one allowed: @%s, @%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v10, v7

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 342
    :cond_0
    const-class v1, Lcom/bilibili/api/base/http/Query;

    if-ne v14, v1, :cond_1

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 344
    :cond_1
    const-class v1, Lcom/bilibili/api/base/http/QueryMap;

    if-ne v14, v1, :cond_2

    .line 345
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 346
    const-string/jumbo v1, "@QueryMap parameter type must be Map."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 348
    :cond_2
    const-class v1, Lcom/bilibili/api/base/http/Header;

    if-ne v14, v1, :cond_3

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 350
    :cond_3
    const-class v1, Lcom/bilibili/api/base/http/Field;

    if-ne v14, v1, :cond_5

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v5, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-eq v1, v5, :cond_4

    .line 352
    const-string/jumbo v1, "@Field parameters can only be used with form encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 355
    :cond_4
    const/4 v1, 0x1

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_3

    .line 356
    :cond_5
    const-class v1, Lcom/bilibili/api/base/http/FieldMap;

    if-ne v14, v1, :cond_8

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v5, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-eq v1, v5, :cond_6

    .line 358
    const-string/jumbo v1, "@FieldMap parameters can only be used with form encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 360
    :cond_6
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 361
    const-string/jumbo v1, "@FieldMap parameter type must be Map."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 364
    :cond_7
    const/4 v1, 0x1

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto/16 :goto_3

    .line 381
    :cond_8
    const-class v1, Lcom/bilibili/api/base/http/Body;

    if-ne v14, v1, :cond_c

    .line 382
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v15, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->SIMPLE:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-eq v1, v15, :cond_9

    .line 383
    const-string/jumbo v1, "@Body parameters cannot be used with form or multi-part encoding."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 386
    :cond_9
    if-eqz v4, :cond_a

    .line 387
    const-string/jumbo v1, "Multiple @Body method annotations found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 390
    :cond_a
    const/4 v1, 0x1

    move v4, v5

    goto/16 :goto_3

    .line 402
    :cond_b
    aput-object v2, v10, v7

    move v5, v4

    move v4, v1

    .line 335
    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_2

    .line 406
    :cond_d
    aget-object v1, v10, v7

    if-nez v1, :cond_e

    .line 407
    const-string/jumbo v1, "No Retrofit annotation found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 331
    :cond_e
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 411
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->SIMPLE:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Z

    if-nez v1, :cond_10

    if-eqz v4, :cond_10

    .line 412
    const-string/jumbo v1, "Non-body HTTP method cannot contain @Body or @TypedOutput."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 414
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_11

    if-nez v5, :cond_11

    .line 415
    const-string/jumbo v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 417
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    sget-object v2, Lcom/bilibili/api/base/RestMethodInfo$RequestType;->MULTIPART:Lcom/bilibili/api/base/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_12

    .line 418
    const-string/jumbo v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 421
    :cond_12
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/bilibili/api/base/RestMethodInfo;->a:[Ljava/lang/annotation/Annotation;

    .line 422
    return-void

    :cond_13
    move v1, v4

    move v4, v5

    goto/16 :goto_3

    :cond_14
    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method a([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 237
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 238
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 239
    :cond_0
    const-string/jumbo v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/bilibili/api/base/RestMethodInfo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 242
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 243
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 244
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    iput-object v4, p0, Lcom/bilibili/api/base/RestMethodInfo;->e:Ljava/lang/String;

    .line 236
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_3
    return-object v2
.end method
