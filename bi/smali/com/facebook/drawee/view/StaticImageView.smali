.class public Lcom/facebook/drawee/view/StaticImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SourceFile"


# static fields
.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBuilder:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/StaticImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->init()V

    .line 44
    return-void
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    sput-object p0, Lcom/facebook/drawee/view/StaticImageView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    .line 23
    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/StaticImageView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    iput-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->mBuilder:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/StaticImageView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/drawee/view/StaticImageView;->mBuilder:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setMeasurement(II)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/StaticImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/StaticImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 64
    return-void
.end method
