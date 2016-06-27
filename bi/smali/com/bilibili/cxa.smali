.class Lcom/bilibili/cxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cwx;


# direct methods
.method constructor <init>(Lcom/bilibili/cwx;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/cxa;->a:Lcom/bilibili/cwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 5

    .prologue
    .line 137
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "try free cache key=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    iget-object v0, p0, Lcom/bilibili/cxa;->a:Lcom/bilibili/cwx;

    invoke-static {v0}, Lcom/bilibili/cwx;->a(Lcom/bilibili/cwx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/bilibili/cxa;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    return v0
.end method
