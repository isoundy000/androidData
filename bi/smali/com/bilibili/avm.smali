.class final Lcom/bilibili/avm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/RequestInterceptor$RequestFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/avm$1;,
        Lcom/bilibili/avm$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:J

.field private final a:Lcom/bilibili/api/base/Callback;

.field private a:Lcom/bilibili/api/base/Config$CacheKeyType;

.field private final a:Lcom/bilibili/api/base/RequestBuilder;

.field private final a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/reflect/Type;

.field private a:Ljava/util/List;
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

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final a:[Ljava/lang/annotation/Annotation;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/List;
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

.field private c:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/RestMethodInfo;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/avm;->b:Ljava/util/List;

    .line 49
    iput-object v4, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/bilibili/lv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bilibili/lv;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 58
    iput-object p4, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    .line 59
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/avm;->a:Ljava/lang/String;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Endpoint url is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/bilibili/avm;->a:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/bilibili/avm;->a:Ljava/lang/reflect/Type;

    .line 68
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 71
    iget-object v2, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bilibili/avm;->a:I

    .line 74
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:[Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lcom/bilibili/avm;->a:[Ljava/lang/annotation/Annotation;

    .line 75
    iget-object v0, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    sget-object v1, Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;->ASYNC:Lcom/bilibili/api/base/RestMethodInfo$ExecutionType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 76
    :goto_2
    iget-wide v2, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:J

    iput-wide v2, p0, Lcom/bilibili/avm;->a:J

    .line 77
    iget-object v1, p2, Lcom/bilibili/api/base/RestMethodInfo;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    iput-object v1, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    .line 78
    iget-boolean v1, p2, Lcom/bilibili/api/base/RestMethodInfo;->b:Z

    iput-boolean v1, p0, Lcom/bilibili/avm;->a:Z

    .line 80
    iget-object v1, p2, Lcom/bilibili/api/base/RestMethodInfo;->d:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-direct {p0, v1}, Lcom/bilibili/avm;->a(Ljava/lang/String;)V

    .line 84
    :cond_3
    if-nez p5, :cond_5

    .line 85
    iput-object v4, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Callback;

    .line 96
    :goto_3
    return-void

    .line 75
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 88
    :cond_5
    array-length v1, p5

    .line 89
    if-eqz v0, :cond_6

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    aget-object v0, p5, v1

    check-cast v0, Lcom/bilibili/api/base/Callback;

    iput-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Callback;

    move v0, v1

    .line 95
    :goto_4
    invoke-direct {p0, p5, v0}, Lcom/bilibili/avm;->a([Ljava/lang/Object;I)V

    goto :goto_3

    .line 93
    :cond_6
    iput-object v4, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Callback;

    move v0, v1

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 352
    const-string/jumbo v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    const-string/jumbo v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Method \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" not support yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bilibili/avm;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/Callback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Callback;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/Config$CacheKeyType;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/Config$CacheKeyType;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/RequestBuilder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Lcom/bilibili/api/base/parser/NetworkResponseParser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/avm;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 340
    if-nez v2, :cond_1

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " query map contained null key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/avm;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 99
    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 100
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 102
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 103
    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v4, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    aget-object v5, v4, v1

    aget-object v4, v4, v7

    invoke-virtual {p0, v5, v4}, Lcom/bilibili/avm;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 215
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 222
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Field name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Path replacement name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-nez p2, :cond_1

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Path replacement \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz p3, :cond_2

    .line 291
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string/jumbo v1, "+"

    const-string/jumbo v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to convert path parameter \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" value to UTF-8:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 114
    aget-object v1, p1, v2

    .line 116
    iget-object v0, p0, Lcom/bilibili/avm;->a:[Ljava/lang/annotation/Annotation;

    aget-object v0, v0, v2

    .line 117
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 118
    const-class v4, Lcom/bilibili/api/base/http/Path;

    if-ne v3, v4, :cond_2

    .line 119
    check-cast v0, Lcom/bilibili/api/base/http/Path;

    .line 120
    invoke-interface {v0}, Lcom/bilibili/api/base/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    .line 121
    if-nez v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Path parameter \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/bilibili/api/base/http/Path;->encode()Z

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_2
    const-class v4, Lcom/bilibili/api/base/http/Query;

    if-ne v3, v4, :cond_3

    .line 127
    if-eqz v1, :cond_1

    .line 128
    check-cast v0, Lcom/bilibili/api/base/http/Query;

    .line 129
    invoke-interface {v0}, Lcom/bilibili/api/base/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/avm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_3
    const-class v4, Lcom/bilibili/api/base/http/QueryMap;

    if-ne v3, v4, :cond_4

    .line 132
    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/bilibili/api/base/http/QueryMap;

    move-object v0, v1

    .line 134
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lcom/bilibili/avm;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 136
    :cond_4
    const-class v4, Lcom/bilibili/api/base/http/Header;

    if-ne v3, v4, :cond_5

    .line 137
    if-eqz v1, :cond_1

    .line 138
    check-cast v0, Lcom/bilibili/api/base/http/Header;

    invoke-interface {v0}, Lcom/bilibili/api/base/http/Header;->value()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/bilibili/avm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_5
    const-class v4, Lcom/bilibili/api/base/http/Field;

    if-ne v3, v4, :cond_6

    .line 142
    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Lcom/bilibili/api/base/http/Field;

    .line 144
    invoke-interface {v0}, Lcom/bilibili/api/base/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_6
    const-class v4, Lcom/bilibili/api/base/http/FieldMap;

    if-ne v3, v4, :cond_9

    .line 148
    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/bilibili/api/base/http/FieldMap;

    .line 150
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Parameter #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " field map contained null key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown annotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/bilibili/avm;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/avm;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/avm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 243
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bilibili/avm;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 250
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bilibili/avm;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/avm;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 319
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 320
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bilibili/avm;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 327
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bilibili/avm;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/avm;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_4
    return-void
.end method


# virtual methods
.method a()Lcom/android/volley/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/volley/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    iget-object v1, p0, Lcom/bilibili/avm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/avm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/avm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->appendAllQueryParameters(Ljava/util/List;)Lcom/bilibili/api/base/RequestBuilder;

    .line 366
    iget-object v0, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    iget-object v1, p0, Lcom/bilibili/avm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->appendAllBodyFields(Ljava/util/List;)Lcom/bilibili/api/base/RequestBuilder;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v1

    .line 370
    iget v0, p0, Lcom/bilibili/avm;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/bilibili/avm;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm;->a:Lcom/bilibili/api/base/RequestBuilder;

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildBody()[B

    move-result-object v0

    .line 375
    :goto_0
    new-instance v2, Lcom/bilibili/avm$a;

    iget v3, p0, Lcom/bilibili/avm;->a:I

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/bilibili/avm$a;-><init>(ILandroid/net/Uri;[BLcom/bilibili/avm;)V

    return-object v2

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addEncodedPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Header name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/avm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    return-void
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Query param name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    if-nez p2, :cond_1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Query param \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avm;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/bilibili/avm;->b:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method
