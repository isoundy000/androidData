.class Lcom/bilibili/dok;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Lcom/bilibili/doh;


# direct methods
.method constructor <init>(Lcom/bilibili/doh;Lcom/bilibili/azo;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/doh;

    iput-object p2, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/azo;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dok;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    return-void
.end method
