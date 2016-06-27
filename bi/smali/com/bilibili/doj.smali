.class Lcom/bilibili/doj;
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
    .line 110
    iput-object p1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    iput-object p2, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

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
    .line 137
    iget-object v0, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 138
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 10
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
    const/4 v9, 0x0

    .line 114
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 115
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v1}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {v2, v1}, Lcom/bilibili/byw;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 123
    :cond_1
    :try_start_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v2}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v3, v3, Lcom/bilibili/azo;->mId:I

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v5}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget v6, Lcom/bilibili/dof;->g:I

    sget v7, Lcom/bilibili/dof;->h:I

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/doj;->a:Lcom/bilibili/azo;

    iget v2, v2, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    throw v1
.end method
