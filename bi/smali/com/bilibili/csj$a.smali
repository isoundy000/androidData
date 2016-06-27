.class Lcom/bilibili/csj$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/csj$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lcom/bilibili/api/feedback/BiliFeedback;


# direct methods
.method public constructor <init>(Lcom/bilibili/crl;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/lang/ref/WeakReference;

    .line 278
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    if-ne p1, v3, :cond_1

    .line 302
    const/4 v2, 0x2

    .line 310
    :cond_0
    :goto_0
    return v2

    .line 303
    :cond_1
    if-lt p1, v3, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()I

    move-result v0

    sub-int v3, p1, v0

    .line 307
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/csj$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/csj$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/csj$b;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1, p2}, Lcom/bilibili/csj$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/csj$b;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    .line 324
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    return-void
.end method

.method public a(JLcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 9

    .prologue
    .line 356
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 358
    iget v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    int-to-long v4, v1

    cmp-long v1, v4, p1

    if-nez v1, :cond_2

    .line 370
    :goto_1
    if-eqz v0, :cond_1

    .line 371
    iget-object v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    if-nez v1, :cond_0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()V

    .line 376
    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 362
    iget-object v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 363
    iget v1, v1, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    int-to-long v6, v1

    cmp-long v1, v6, p1

    if-nez v1, :cond_3

    :goto_2
    move-object v2, v0

    .line 368
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 269
    check-cast p1, Lcom/bilibili/csj$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/csj$a;->a(Lcom/bilibili/csj$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()V

    .line 353
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/csj$b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    aget-object v0, v0, p2

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/bilibili/csj$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/csj$b;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    .line 296
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 335
    :cond_0
    return-void

    .line 330
    :cond_1
    new-array v0, v3, [Lcom/bilibili/api/feedback/BiliFeedback;

    iput-object v0, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 332
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 333
    iget-object v2, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    aput-object v0, v2, v1

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 339
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 340
    iget-object v2, p0, Lcom/bilibili/csj$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/csj$a;->b()V

    .line 343
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csj$a;->a:[Lcom/bilibili/api/feedback/BiliFeedback;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
