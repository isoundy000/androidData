.class public Lcom/bilibili/dsg;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/bilibili/dsg;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iput-object p2, p0, Lcom/bilibili/dsg;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 320
    iget-object v0, p0, Lcom/bilibili/dsg;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iget-object v1, p0, Lcom/bilibili/dsg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/bilibili/dsg;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 322
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/dsg;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iget-object v1, p0, Lcom/bilibili/dsg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/bilibili/dsg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 315
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 309
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/dsg;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
