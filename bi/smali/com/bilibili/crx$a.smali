.class Lcom/bilibili/crx$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/crx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/crx$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/api/feedback/BiliFeedback;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/api/feedback/BiliFeedback;Lcom/bilibili/crl;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/crx$a;->a:I

    .line 218
    iput-object p1, p0, Lcom/bilibili/crx$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/lang/ref/WeakReference;

    .line 220
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 276
    if-nez p1, :cond_1

    .line 277
    const/4 v0, 0x0

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    if-eq p1, v0, :cond_0

    .line 281
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/crx$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/crx$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/crx$b;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2}, Lcom/bilibili/crx$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/crx$b;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/crx$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    .line 256
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/bilibili/crx$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/crx$a;->a(Lcom/bilibili/crx$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedback;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget v1, p0, Lcom/bilibili/crx$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/crx$a;->a:I

    iput v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    .line 230
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    const/4 v0, 0x1

    iput v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0}, Lcom/bilibili/crx$a;->b()V

    .line 238
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/crx$b;I)V
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lcom/bilibili/crx$a;->a:I

    iput v0, p1, Lcom/bilibili/crx$b;->u:I

    .line 267
    if-nez p2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v1, p0, Lcom/bilibili/crx$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/crx$b;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    iget-object v1, p0, Lcom/bilibili/crx$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/crx$b;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 223
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/crx$a;->b()V

    .line 225
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    invoke-virtual {p0, p1}, Lcom/bilibili/crx$a;->a(Ljava/util/List;)V

    .line 243
    iput p2, p0, Lcom/bilibili/crx$a;->a:I

    .line 244
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/crx$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 248
    iget v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
