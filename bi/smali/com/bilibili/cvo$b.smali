.class Lcom/bilibili/cvo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cvo$b;->a:Ljava/lang/ref/WeakReference;

    .line 261
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bilibili/cvo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvo;

    .line 271
    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cvo;->o()V

    .line 275
    invoke-virtual {v0}, Lcom/bilibili/cvo;->f()V

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/cvo;->r()V

    .line 277
    iget-object v0, p0, Lcom/bilibili/cvo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bilibili/cvo$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvo;

    .line 284
    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cvo;->f()V

    .line 288
    invoke-virtual {v0}, Lcom/bilibili/cvo;->p()V

    .line 289
    invoke-virtual {v0}, Lcom/bilibili/cvo;->b()V

    .line 290
    invoke-virtual {v0}, Lcom/bilibili/cvo;->r()V

    .line 291
    iget v1, p1, Lcom/bilibili/ayj;->mPages:I

    invoke-static {v0, v1}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;I)I

    .line 292
    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 293
    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 295
    :cond_1
    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-virtual {v0}, Lcom/bilibili/cvo;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/bilibili/cvo;->d()V

    .line 299
    :cond_2
    invoke-static {v0}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvo;)Lcom/bilibili/cvo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cvo$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvo$b;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method
