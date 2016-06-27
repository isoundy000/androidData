.class Lcom/bilibili/cwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cwx;


# direct methods
.method constructor <init>(Lcom/bilibili/cwx;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/cwz;->a:Lcom/bilibili/cwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/cwz;->a:Lcom/bilibili/cwx;

    invoke-static {v0}, Lcom/bilibili/cwx;->a(Lcom/bilibili/cwx;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 60
    if-ltz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/cwz;->a:Lcom/bilibili/cwx;

    invoke-static {v0}, Lcom/bilibili/cwx;->a(Lcom/bilibili/cwx;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/bilibili/cwz;->a:Lcom/bilibili/cwx;

    invoke-static {v2}, Lcom/bilibili/cwx;->a(Lcom/bilibili/cwx;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 63
    iget-object v1, p0, Lcom/bilibili/cwz;->a:Lcom/bilibili/cwx;

    invoke-static {v1}, Lcom/bilibili/cwx;->a(Lcom/bilibili/cwx;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "Cache"

    const-string/jumbo v2, "try release tile, key=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V

    .line 67
    return-void
.end method

.method public synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {p0, p1}, Lcom/bilibili/cwz;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method
