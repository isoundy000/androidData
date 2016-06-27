.class Lcom/bilibili/doi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/doh;


# direct methods
.method constructor <init>(Lcom/bilibili/doh;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    iput p2, p0, Lcom/bilibili/doi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/bilibili/doi;->a:I

    if-ge v2, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azo;

    .line 76
    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1, v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;Lcom/bilibili/azo;)V

    .line 74
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/bilibili/azo;->mId:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1, v0}, Lcom/bilibili/doh;->b(Lcom/bilibili/doh;Lcom/bilibili/azo;)V

    .line 87
    iget-object v1, p0, Lcom/bilibili/doi;->a:Lcom/bilibili/doh;

    invoke-static {v1, v0}, Lcom/bilibili/doh;->a(Lcom/bilibili/doh;Lcom/bilibili/azo;)V

    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
