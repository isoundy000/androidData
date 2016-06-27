.class Lcom/bilibili/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wl$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/wl$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/wc;


# direct methods
.method constructor <init>(Lcom/bilibili/wc;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v1, v1, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v1}, Lcom/bilibili/wm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v1, v1, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    iget-object v2, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v2, v2, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v2, v0}, Lcom/bilibili/wm;->a(I)Lcom/bilibili/wm$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bilibili/wl$a;->a(Lcom/bilibili/wm$a;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v0, v0, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v0}, Lcom/bilibili/wm;->a()V

    .line 282
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget v0, v0, Lcom/bilibili/wc;->c:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/bilibili/wd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-static {v0, p2}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;I)I

    .line 218
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v0, v0, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$b;

    invoke-virtual {v0}, Lcom/bilibili/wc$b;->a()V

    .line 219
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget v1, v1, Lcom/bilibili/wc;->c:I

    iput v1, v0, Lcom/bilibili/wc;->b:I

    .line 220
    invoke-direct {p0}, Lcom/bilibili/wd;->a()V

    .line 222
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;Z)Z

    .line 224
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-static {v0}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;)V

    goto :goto_0
.end method

.method public a(ILcom/bilibili/wm$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/wm$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/bilibili/wd;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v0, v0, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    invoke-interface {v0, p2}, Lcom/bilibili/wl$a;->a(Lcom/bilibili/wm$a;)V

    .line 256
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v0, v0, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v0, p2}, Lcom/bilibili/wm;->a(Lcom/bilibili/wm$a;)Lcom/bilibili/wm$a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    const-string/jumbo v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "duplicate tile @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/wm$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v1, v1, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    invoke-interface {v1, v0}, Lcom/bilibili/wl$a;->a(Lcom/bilibili/wm$a;)V

    .line 245
    :cond_2
    iget v0, p2, Lcom/bilibili/wm$a;->a:I

    iget v1, p2, Lcom/bilibili/wm$a;->b:I

    add-int/2addr v1, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-static {v2}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-static {v2}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 249
    iget v3, p2, Lcom/bilibili/wm$a;->a:I

    if-gt v3, v2, :cond_3

    if-ge v2, v1, :cond_3

    .line 250
    iget-object v3, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    invoke-static {v3}, Lcom/bilibili/wc;->a(Lcom/bilibili/wc;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v3, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v3, v3, Lcom/bilibili/wc;->a:Lcom/bilibili/wc$b;

    invoke-virtual {v3, v2}, Lcom/bilibili/wc$b;->a(I)V

    goto :goto_0

    .line 253
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/bilibili/wd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v0, v0, Lcom/bilibili/wc;->a:Lcom/bilibili/wm;

    invoke-virtual {v0, p2}, Lcom/bilibili/wm;->b(I)Lcom/bilibili/wm$a;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    const-string/jumbo v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tile not found @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/bilibili/wd;->a:Lcom/bilibili/wc;

    iget-object v1, v1, Lcom/bilibili/wc;->a:Lcom/bilibili/wl$a;

    invoke-interface {v1, v0}, Lcom/bilibili/wl$a;->a(Lcom/bilibili/wm$a;)V

    goto :goto_0
.end method
