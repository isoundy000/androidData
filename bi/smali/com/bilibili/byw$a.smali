.class public Lcom/bilibili/byw$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/byw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/byw;

.field private a:Lcom/bilibili/byz;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/byw;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byw;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/byz;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    .line 292
    iput-object p2, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 307
    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    if-eqz p2, :cond_1

    .line 310
    instance-of v1, p2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    iget-object v2, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/byz;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    iget-object v2, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/bilibili/byz;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    if-eqz v0, :cond_0

    .line 323
    iget-object v2, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    iget-object v3, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lcom/bilibili/byz;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 325
    :cond_0
    return-void

    .line 323
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 284
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/byw$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/bilibili/byw$a;->a:Lcom/bilibili/byz;

    iget-object v2, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/byw$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/bilibili/byz;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 302
    :cond_0
    return-void
.end method
