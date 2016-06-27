.class Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/datasource/DataSource",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$controller:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;->val$controller:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;->val$controller:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
