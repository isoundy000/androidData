.class final Lcom/bilibili/bys;
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
.field final synthetic a:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/bys;->a:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/bys;->a:Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/bilibili/bys;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    return v0
.end method
